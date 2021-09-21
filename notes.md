## Fly.io Hiring Project Learning Notes

 ## What I built
 - Created an app_status function that queries the GraphQL endpoint for information about the applications belonging to the authenticated user.
- I added application, deployment, and instance sections to the show.html.heex live templates. These sections are used to display more information about each application.

## What I did not not build
I built all the required features of the project.
## What I would improve or fix if I had more time
If I had more time to work on the project, I would do the following:

 - Include in the dashboard, actions to set up, modify, scale, shutdown, and destroy applications. Thereby making it more dynamic, improving on its present observer, read-only state.
- Redesign the template pages.
- Increase the variety of data retrieved from the GraphQL endpoint. Enriching the dashboard with information like app logs, certificates, usage levels, configuration, databases, etc.
- Add tests to the project to verify that the feature works as expected. This will be a great improvement over the current manual human testing.

## How I'd determine if this feature is successful

 - The feature would be considered successful if the dashboard displays actionable information that the user finds useful.
- If it ticks off each item in the project specification list.
- If the user of the dashboard isn't overwhelmed by displayed information and instinctively knows where to go to view required information.
- If usage metrics of the dashboard show an upward trajectory over time.

## Epilogue
Taking on this hiring challenge by building this project has been a fun learning experience. Learning a new language (Elixir), coding paradigm (Function programming) and web framework (Phoenix) has been an intellectually stimulating exercise for me. It also introduced to me, the utility and power of fly.io as a hosting platform. I am grateful for this experience.