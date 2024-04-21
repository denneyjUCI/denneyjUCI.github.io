import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct DenneyjUCIGithubIo: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://denneyjuci.github.io/")!
    var name = "Learn iOS with Jonathan"
    var description = "A place where I can write for my future self"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

// This will generate your website using the built-in Foundation theme:
try DenneyjUCIGithubIo().publish(using: [
    .unwrap(.gitHub("denneyjUCI/denneyjUCI.github.io", branch: "main", useSSH: true), PublishingStep.deploy)
])

