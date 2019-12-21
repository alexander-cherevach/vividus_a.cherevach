Description: Trello board creation via API

Scenario: Verify Trello board can be created successfully via API
Given request body: {
    "id": "5dfe026d539bc04d011af39f",
    "name": "apitest-vividus",
    "desc": "Vividus Trello API test",
    "descData": null,
    "closed": false,
    "idOrganization": null,
    "idEnterprise": null,
    "pinned": false,
    "url": "https://trello.com/b/XnkEw0ru/apitest-vividus",
    "shortUrl": "https://trello.com/b/XnkEw0ru",
    "prefs": {
        "permissionLevel": "private",
        "hideVotes": false,
        "voting": "disabled",
        "comments": "members",
        "invitations": "members",
        "selfJoin": true,
        "cardCovers": true,
        "isTemplate": false,
        "cardAging": "regular",
        "calendarFeedEnabled": false,
        "background": "blue",
        "backgroundImage": null,
        "backgroundImageScaled": null,
        "backgroundTile": false,
        "backgroundBrightness": "dark",
        "backgroundColor": "#0079BF",
        "backgroundBottomColor": "#0079BF",
        "backgroundTopColor": "#0079BF",
        "canBePublic": true,
        "canBeEnterprise": true,
        "canBeOrg": true,
        "canBePrivate": true,
        "canInvite": true
    },
    "labelNames": {
        "green": "",
        "yellow": "",
        "orange": "",
        "red": "",
        "purple": "",
        "blue": "",
        "sky": "",
        "lime": "",
        "pink": "",
        "black": ""
    },
    "limits": {}
}
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/?name=apitest-vividus&defaultLabels=true&defaultLists=true&desc=Vividus%20Trello%20API%20test&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=0accf7783bf2f924ae9036b99ba61d26&token=3387e35eff248f45ac9286377b0f44068472abc9fd16cf90e9fb6612a9c0fa96'
Then the response code is equal to '200'
