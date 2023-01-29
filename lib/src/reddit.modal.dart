// ignore_for_file: constant_identifier_names

class RedditModel {
  RedditModel({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  RedditModelData data;
}

class RedditModelData {
  RedditModelData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  int? dist;
  String modhash;
  String geoFilter;
  List<PurpleChild> children;
  dynamic before;
}

class PurpleChild {
  PurpleChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  PurpleData data;
}

class PurpleData {
  PurpleData({
    this.approvedAtUtc,
    this.subreddit,
    this.selftext,
    this.userReports,
    this.saved,
    this.modReasonTitle,
    this.gilded,
    this.clicked,
    this.title,
    this.linkFlairRichtext,
    this.subredditNamePrefixed,
    this.hidden,
    this.pwls,
    this.linkFlairCssClass,
    this.downs,
    this.thumbnailHeight,
    this.topAwardedType,
    this.parentWhitelistStatus,
    this.hideScore,
    required this.name,
    this.quarantine,
    this.linkFlairTextColor,
    this.upvoteRatio,
    this.authorFlairBackgroundColor,
    this.subredditType,
    this.ups,
    this.totalAwardsReceived,
    this.mediaEmbed,
    this.thumbnailWidth,
    this.authorFlairTemplateId,
    this.isOriginalContent,
    this.authorFullname,
    this.secureMedia,
    this.isRedditMediaDomain,
    this.isMeta,
    this.category,
    this.secureMediaEmbed,
    this.linkFlairText,
    this.canModPost,
    this.score,
    this.approvedBy,
    this.isCreatedFromAdsUi,
    this.authorPremium,
    this.thumbnail,
    this.edited,
    this.authorFlairCssClass,
    this.authorFlairRichtext,
    this.gildings,
    this.postHint,
    this.contentCategories,
    this.isSelf,
    this.modNote,
    this.created,
    this.linkFlairType,
    this.wls,
    this.removedByCategory,
    this.bannedBy,
    this.authorFlairType,
    this.domain,
    this.allowLiveComments,
    this.selftextHtml,
    this.likes,
    this.suggestedSort,
    this.bannedAtUtc,
    this.urlOverriddenByDest,
    this.viewCount,
    this.archived,
    this.noFollow,
    this.isCrosspostable,
    this.pinned,
    this.over18,
    this.preview,
    this.allAwardings,
    this.awarders,
    this.mediaOnly,
    this.canGild,
    this.spoiler,
    this.locked,
    this.authorFlairText,
    this.treatmentTags,
    this.visited,
    this.removedBy,
    this.numReports,
    this.distinguished,
    this.subredditId,
    this.authorIsBlocked,
    this.modReasonBy,
    this.removalReason,
    this.linkFlairBackgroundColor,
    required this.id,
    this.isRobotIndexable,
    this.numDuplicates,
    this.reportReasons,
    this.author,
    this.discussionType,
    this.numComments,
    this.sendReplies,
    this.media,
    this.contestMode,
    this.authorPatreonFlair,
    this.authorFlairTextColor,
    this.permalink,
    this.whitelistStatus,
    this.stickied,
    this.url,
    this.subredditSubscribers,
    this.createdUtc,
    this.numCrossposts,
    this.modReports,
    this.isVideo,
    this.commentType,
    this.replies,
    this.collapsedReasonCode,
    this.parentId,
    this.collapsed,
    this.body,
    this.isSubmitter,
    this.bodyHtml,
    this.collapsedReason,
    this.associatedAward,
    this.unrepliableReason,
    this.scoreHidden,
    this.linkId,
    this.controversiality,
    this.depth,
    this.collapsedBecauseCrowdControl,
    this.count,
    this.children,
  });

  dynamic approvedAtUtc;
  Subreddit? subreddit;
  String? selftext;
  List<dynamic>? userReports;
  bool? saved;
  dynamic modReasonTitle;
  int? gilded;
  bool? clicked;
  String? title;
  List<dynamic>? linkFlairRichtext;
  SubredditNamePrefixed? subredditNamePrefixed;
  bool? hidden;
  int? pwls;
  dynamic linkFlairCssClass;
  int? downs;
  int? thumbnailHeight;
  dynamic topAwardedType;
  String? parentWhitelistStatus;
  bool? hideScore;
  String name;
  bool? quarantine;
  String? linkFlairTextColor;
  double? upvoteRatio;
  dynamic authorFlairBackgroundColor;
  SubredditType? subredditType;
  int? ups;
  int? totalAwardsReceived;
  MediaEmbedClass? mediaEmbed;
  int? thumbnailWidth;
  dynamic authorFlairTemplateId;
  bool? isOriginalContent;
  String? authorFullname;
  Media? secureMedia;
  bool? isRedditMediaDomain;
  bool? isMeta;
  dynamic category;
  MediaEmbedClass? secureMediaEmbed;
  dynamic linkFlairText;
  bool? canModPost;
  int? score;
  dynamic approvedBy;
  bool? isCreatedFromAdsUi;
  bool? authorPremium;
  String? thumbnail;
  bool? edited;
  dynamic authorFlairCssClass;
  List<dynamic>? authorFlairRichtext;
  MediaEmbedClass? gildings;
  String? postHint;
  dynamic contentCategories;
  bool? isSelf;
  dynamic modNote;
  int? created;
  FlairType? linkFlairType;
  int? wls;
  dynamic removedByCategory;
  dynamic bannedBy;
  FlairType? authorFlairType;
  String? domain;
  bool? allowLiveComments;
  dynamic selftextHtml;
  dynamic likes;
  String? suggestedSort;
  dynamic bannedAtUtc;
  String? urlOverriddenByDest;
  dynamic viewCount;
  bool? archived;
  bool? noFollow;
  bool? isCrosspostable;
  bool? pinned;
  bool? over18;
  Preview? preview;
  List<dynamic>? allAwardings;
  List<dynamic>? awarders;
  bool? mediaOnly;
  bool? canGild;
  bool? spoiler;
  bool? locked;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  bool? visited;
  dynamic removedBy;
  dynamic numReports;
  dynamic distinguished;
  SubredditId? subredditId;
  bool? authorIsBlocked;
  dynamic modReasonBy;
  dynamic removalReason;
  String? linkFlairBackgroundColor;
  String id;
  bool? isRobotIndexable;
  int? numDuplicates;
  dynamic reportReasons;
  String? author;
  dynamic discussionType;
  int? numComments;
  bool? sendReplies;
  Media? media;
  bool? contestMode;
  bool? authorPatreonFlair;
  dynamic authorFlairTextColor;
  String? permalink;
  String? whitelistStatus;
  bool? stickied;
  String? url;
  int? subredditSubscribers;
  int? createdUtc;
  int? numCrossposts;
  List<dynamic>? modReports;
  bool? isVideo;
  dynamic commentType;
  dynamic replies;
  dynamic collapsedReasonCode;
  Id? parentId;
  bool? collapsed;
  String? body;
  bool? isSubmitter;
  String? bodyHtml;
  dynamic collapsedReason;
  dynamic associatedAward;
  dynamic unrepliableReason;
  bool? scoreHidden;
  Id? linkId;
  int? controversiality;
  int? depth;
  dynamic collapsedBecauseCrowdControl;
  int? count;
  List<String>? children;
}

enum FlairType { TEXT }

class MediaEmbedClass {
  MediaEmbedClass();
}

enum Id { T3_10_ETYEU }

class Media {
  Media({
    required this.redditVideo,
  });

  RedditVideo redditVideo;
}

class RedditVideo {
  RedditVideo({
    required this.bitrateKbps,
    required this.fallbackUrl,
    required this.height,
    required this.width,
    required this.scrubberMediaUrl,
    required this.dashUrl,
    required this.duration,
    required this.hlsUrl,
    required this.isGif,
    required this.transcodingStatus,
  });

  int bitrateKbps;
  String fallbackUrl;
  int height;
  int width;
  String scrubberMediaUrl;
  String dashUrl;
  int duration;
  String hlsUrl;
  bool isGif;
  String transcodingStatus;
}

class Preview {
  Preview({
    required this.images,
    required this.enabled,
  });

  List<Image> images;
  bool enabled;
}

class Image {
  Image({
    required this.source,
    required this.resolutions,
    required this.variants,
    required this.id,
  });

  Source source;
  List<Source> resolutions;
  MediaEmbedClass variants;
  String id;
}

class Source {
  Source({
    required this.url,
    required this.width,
    required this.height,
  });

  String url;
  int width;
  int height;
}

class PurpleReplies {
  PurpleReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  FluffyData data;
}

class FluffyData {
  FluffyData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<FluffyChild> children;
  dynamic before;
}

class FluffyChild {
  FluffyChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  TentacledData data;
}

class TentacledData {
  TentacledData({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.createdUtc,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.removalReason,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.body,
    this.edited,
    this.topAwardedType,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.downs,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.gildings,
    this.collapsedReason,
    this.distinguished,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.linkId,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.collapsed,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
    this.authorCakeday,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  String? collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  int? createdUtc;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic removalReason;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  String? body;
  bool? edited;
  dynamic topAwardedType;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  int? downs;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  MediaEmbedClass? gildings;
  dynamic collapsedReason;
  dynamic distinguished;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  Id? linkId;
  dynamic unrepliableReason;
  String? authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  bool? collapsed;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  String? authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
  bool? authorCakeday;
}

class FluffyReplies {
  FluffyReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  StickyData data;
}

class StickyData {
  StickyData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<TentacledChild> children;
  dynamic before;
}

class TentacledChild {
  TentacledChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  IndigoData data;
}

class IndigoData {
  IndigoData({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.removalReason,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.body,
    this.edited,
    this.topAwardedType,
    this.downs,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.collapsed,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.gildings,
    this.collapsedReason,
    this.distinguished,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.linkId,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.createdUtc,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  dynamic collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic removalReason;
  dynamic approvedBy;
  dynamic modNote;
  List<AllAwarding>? allAwardings;
  String? body;
  dynamic edited;
  dynamic topAwardedType;
  int? downs;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  bool? collapsed;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  PurpleGildings? gildings;
  dynamic collapsedReason;
  dynamic distinguished;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  Id? linkId;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  int? createdUtc;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class AllAwarding {
  AllAwarding({
    this.giverCoinReward,
    this.subredditId,
    required this.isNew,
    this.daysOfDripExtension,
    required this.coinPrice,
    required this.id,
    this.pennyDonate,
    required this.coinReward,
    required this.iconUrl,
    this.daysOfPremium,
    required this.iconHeight,
    this.tiersByRequiredAwardings,
    required this.resizedIcons,
    required this.iconWidth,
    required this.staticIconWidth,
    this.startDate,
    required this.isEnabled,
    this.awardingsRequiredToGrantBenefits,
    required this.description,
    this.endDate,
    this.stickyDurationSeconds,
    required this.subredditCoinReward,
    required this.count,
    required this.staticIconHeight,
    required this.name,
    required this.resizedStaticIcons,
    this.iconFormat,
    required this.awardSubType,
    this.pennyPrice,
    required this.awardType,
    required this.staticIconUrl,
  });

  dynamic giverCoinReward;
  dynamic subredditId;
  bool isNew;
  dynamic daysOfDripExtension;
  int coinPrice;
  String id;
  dynamic pennyDonate;
  int coinReward;
  String iconUrl;
  int? daysOfPremium;
  int iconHeight;
  dynamic tiersByRequiredAwardings;
  List<Source> resizedIcons;
  int iconWidth;
  int staticIconWidth;
  dynamic startDate;
  bool isEnabled;
  dynamic awardingsRequiredToGrantBenefits;
  String description;
  dynamic endDate;
  dynamic stickyDurationSeconds;
  int subredditCoinReward;
  int count;
  int staticIconHeight;
  String name;
  List<Source> resizedStaticIcons;
  String? iconFormat;
  String awardSubType;
  int? pennyPrice;
  String awardType;
  String staticIconUrl;
}

class PurpleGildings {
  PurpleGildings({
    this.gid2,
  });

  int? gid2;
}

class TentacledReplies {
  TentacledReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  IndecentData data;
}

class IndecentData {
  IndecentData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<StickyChild> children;
  dynamic before;
}

class StickyChild {
  StickyChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  HilariousData data;
}

class HilariousData {
  HilariousData({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.removalReason,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.collapsed,
    this.body,
    this.edited,
    this.topAwardedType,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.downs,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.gildings,
    this.collapsedReason,
    this.distinguished,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.linkId,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.createdUtc,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  String? collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic removalReason;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  bool? collapsed;
  String? body;
  bool? edited;
  dynamic topAwardedType;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  int? downs;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  MediaEmbedClass? gildings;
  dynamic collapsedReason;
  dynamic distinguished;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  Id? linkId;
  dynamic unrepliableReason;
  String? authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  int? createdUtc;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  String? authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class StickyReplies {
  StickyReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  AmbitiousData data;
}

class AmbitiousData {
  AmbitiousData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<IndigoChild> children;
  dynamic before;
}

class IndigoChild {
  IndigoChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  CunningData data;
}

class CunningData {
  CunningData({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.distinguished,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.removalReason,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.body,
    this.edited,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.downs,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.gildings,
    this.collapsedReason,
    this.linkId,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.topAwardedType,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.treatmentTags,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.collapsed,
    this.createdUtc,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic distinguished;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  dynamic collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic removalReason;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  String? body;
  bool? edited;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  int? downs;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  MediaEmbedClass? gildings;
  dynamic collapsedReason;
  Id? linkId;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  dynamic topAwardedType;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  List<dynamic>? treatmentTags;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  bool? collapsed;
  int? createdUtc;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class IndigoReplies {
  IndigoReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  MagentaData data;
}

class MagentaData {
  MagentaData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<IndecentChild> children;
  dynamic before;
}

class IndecentChild {
  IndecentChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  FriskyData data;
}

class FriskyData {
  FriskyData({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.distinguished,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.body,
    this.edited,
    this.gildings,
    this.downs,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.collapsed,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.removalReason,
    this.collapsedReason,
    this.linkId,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.topAwardedType,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.createdUtc,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic distinguished;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  dynamic collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  String? body;
  bool? edited;
  MediaEmbedClass? gildings;
  int? downs;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  bool? collapsed;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  dynamic removalReason;
  dynamic collapsedReason;
  Id? linkId;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  dynamic topAwardedType;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  int? createdUtc;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class IndecentReplies {
  IndecentReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  MischievousData data;
}

class MischievousData {
  MischievousData({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<HilariousChild> children;
  dynamic before;
}

class HilariousChild {
  HilariousChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  BraggadociousData data;
}

class BraggadociousData {
  BraggadociousData({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.distinguished,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.collapsed,
    this.body,
    this.edited,
    this.gildings,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.downs,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.removalReason,
    this.collapsedReason,
    this.linkId,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.topAwardedType,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.createdUtc,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic distinguished;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  dynamic collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  bool? collapsed;
  String? body;
  dynamic edited;
  MediaEmbedClass? gildings;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  int? downs;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  dynamic removalReason;
  dynamic collapsedReason;
  Id? linkId;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  dynamic topAwardedType;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  int? createdUtc;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class HilariousReplies {
  HilariousReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  Data1 data;
}

class Data1 {
  Data1({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<AmbitiousChild> children;
  dynamic before;
}

class AmbitiousChild {
  AmbitiousChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  Data2 data;
}

class Data2 {
  Data2({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.distinguished,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.createdUtc,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.body,
    this.edited,
    this.gildings,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.downs,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.removalReason,
    this.collapsedReason,
    this.linkId,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.topAwardedType,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.collapsed,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic distinguished;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  dynamic collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  int? createdUtc;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  String? body;
  bool? edited;
  MediaEmbedClass? gildings;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  int? downs;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  dynamic removalReason;
  dynamic collapsedReason;
  Id? linkId;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  dynamic topAwardedType;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  bool? collapsed;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class AmbitiousReplies {
  AmbitiousReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  Data3 data;
}

class Data3 {
  Data3({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<CunningChild> children;
  dynamic before;
}

class CunningChild {
  CunningChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  Data4 data;
}

class Data4 {
  Data4({
    this.subredditId,
    this.approvedAtUtc,
    this.authorIsBlocked,
    this.commentType,
    this.awarders,
    this.modReasonBy,
    this.bannedBy,
    this.authorFlairType,
    this.totalAwardsReceived,
    this.subreddit,
    this.authorFlairTemplateId,
    this.likes,
    this.replies,
    this.userReports,
    this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    this.gilded,
    this.archived,
    this.collapsedReasonCode,
    this.noFollow,
    this.author,
    this.canModPost,
    this.createdUtc,
    this.sendReplies,
    required this.parentId,
    this.score,
    this.authorFullname,
    this.approvedBy,
    this.modNote,
    this.allAwardings,
    this.body,
    this.edited,
    this.gildings,
    this.downs,
    this.authorFlairCssClass,
    required this.name,
    this.isSubmitter,
    this.collapsed,
    this.authorFlairRichtext,
    this.authorPatreonFlair,
    this.bodyHtml,
    this.removalReason,
    this.collapsedReason,
    this.distinguished,
    this.associatedAward,
    this.stickied,
    this.authorPremium,
    this.canGild,
    this.topAwardedType,
    this.unrepliableReason,
    this.authorFlairTextColor,
    this.scoreHidden,
    this.permalink,
    this.subredditType,
    this.locked,
    this.reportReasons,
    this.created,
    this.authorFlairText,
    this.treatmentTags,
    this.linkId,
    this.subredditNamePrefixed,
    this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    this.modReports,
    this.numReports,
    this.ups,
    this.count,
    this.children,
  });

  SubredditId? subredditId;
  dynamic approvedAtUtc;
  bool? authorIsBlocked;
  dynamic commentType;
  List<dynamic>? awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType? authorFlairType;
  int? totalAwardsReceived;
  Subreddit? subreddit;
  dynamic authorFlairTemplateId;
  dynamic likes;
  dynamic replies;
  List<dynamic>? userReports;
  bool? saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int? gilded;
  bool? archived;
  dynamic collapsedReasonCode;
  bool? noFollow;
  String? author;
  bool? canModPost;
  int? createdUtc;
  bool? sendReplies;
  String parentId;
  int? score;
  String? authorFullname;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic>? allAwardings;
  String? body;
  bool? edited;
  MediaEmbedClass? gildings;
  int? downs;
  dynamic authorFlairCssClass;
  String name;
  bool? isSubmitter;
  bool? collapsed;
  List<dynamic>? authorFlairRichtext;
  bool? authorPatreonFlair;
  String? bodyHtml;
  dynamic removalReason;
  dynamic collapsedReason;
  dynamic distinguished;
  dynamic associatedAward;
  bool? stickied;
  bool? authorPremium;
  bool? canGild;
  dynamic topAwardedType;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  bool? scoreHidden;
  String? permalink;
  SubredditType? subredditType;
  bool? locked;
  dynamic reportReasons;
  int? created;
  dynamic authorFlairText;
  List<dynamic>? treatmentTags;
  Id? linkId;
  SubredditNamePrefixed? subredditNamePrefixed;
  int? controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic>? modReports;
  dynamic numReports;
  int? ups;
  int? count;
  List<String>? children;
}

class CunningReplies {
  CunningReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  Data5 data;
}

class Data5 {
  Data5({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<MagentaChild> children;
  dynamic before;
}

class MagentaChild {
  MagentaChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  Data6 data;
}

class Data6 {
  Data6({
    required this.subredditId,
    this.approvedAtUtc,
    required this.authorIsBlocked,
    this.commentType,
    required this.awarders,
    this.modReasonBy,
    this.bannedBy,
    required this.authorFlairType,
    required this.totalAwardsReceived,
    required this.subreddit,
    this.authorFlairTemplateId,
    this.likes,
    required this.replies,
    required this.userReports,
    required this.saved,
    required this.id,
    this.bannedAtUtc,
    this.modReasonTitle,
    required this.gilded,
    required this.archived,
    this.collapsedReasonCode,
    required this.noFollow,
    required this.author,
    required this.canModPost,
    required this.createdUtc,
    required this.sendReplies,
    required this.parentId,
    required this.score,
    required this.authorFullname,
    this.approvedBy,
    this.modNote,
    required this.allAwardings,
    required this.collapsed,
    required this.body,
    required this.edited,
    this.topAwardedType,
    this.authorFlairCssClass,
    required this.name,
    required this.isSubmitter,
    required this.downs,
    required this.authorFlairRichtext,
    required this.authorPatreonFlair,
    required this.bodyHtml,
    this.removalReason,
    this.collapsedReason,
    this.distinguished,
    this.associatedAward,
    required this.stickied,
    required this.authorPremium,
    required this.canGild,
    required this.gildings,
    this.unrepliableReason,
    this.authorFlairTextColor,
    required this.scoreHidden,
    required this.permalink,
    required this.subredditType,
    required this.locked,
    this.reportReasons,
    required this.created,
    this.authorFlairText,
    required this.treatmentTags,
    required this.linkId,
    required this.subredditNamePrefixed,
    required this.controversiality,
    required this.depth,
    this.authorFlairBackgroundColor,
    this.collapsedBecauseCrowdControl,
    required this.modReports,
    this.numReports,
    required this.ups,
  });

  SubredditId subredditId;
  dynamic approvedAtUtc;
  bool authorIsBlocked;
  dynamic commentType;
  List<dynamic> awarders;
  dynamic modReasonBy;
  dynamic bannedBy;
  FlairType authorFlairType;
  int totalAwardsReceived;
  Subreddit subreddit;
  dynamic authorFlairTemplateId;
  dynamic likes;
  dynamic replies;
  List<dynamic> userReports;
  bool saved;
  String id;
  dynamic bannedAtUtc;
  dynamic modReasonTitle;
  int gilded;
  bool archived;
  dynamic collapsedReasonCode;
  bool noFollow;
  String author;
  bool canModPost;
  int createdUtc;
  bool sendReplies;
  String parentId;
  int score;
  String authorFullname;
  dynamic approvedBy;
  dynamic modNote;
  List<dynamic> allAwardings;
  bool collapsed;
  String body;
  bool edited;
  dynamic topAwardedType;
  dynamic authorFlairCssClass;
  String name;
  bool isSubmitter;
  int downs;
  List<dynamic> authorFlairRichtext;
  bool authorPatreonFlair;
  String bodyHtml;
  dynamic removalReason;
  dynamic collapsedReason;
  dynamic distinguished;
  dynamic associatedAward;
  bool stickied;
  bool authorPremium;
  bool canGild;
  MediaEmbedClass gildings;
  dynamic unrepliableReason;
  dynamic authorFlairTextColor;
  bool scoreHidden;
  String permalink;
  SubredditType subredditType;
  bool locked;
  dynamic reportReasons;
  int created;
  dynamic authorFlairText;
  List<dynamic> treatmentTags;
  Id linkId;
  SubredditNamePrefixed subredditNamePrefixed;
  int controversiality;
  int depth;
  dynamic authorFlairBackgroundColor;
  dynamic collapsedBecauseCrowdControl;
  List<dynamic> modReports;
  dynamic numReports;
  int ups;
}

class MagentaReplies {
  MagentaReplies({
    required this.kind,
    required this.data,
  });

  RepliesKind kind;
  Data7 data;
}

class Data7 {
  Data7({
    this.after,
    this.dist,
    required this.modhash,
    required this.geoFilter,
    required this.children,
    this.before,
  });

  dynamic after;
  dynamic dist;
  String modhash;
  String geoFilter;
  List<FriskyChild> children;
  dynamic before;
}

class FriskyChild {
  FriskyChild({
    required this.kind,
    required this.data,
  });

  ChildKind kind;
  Data8 data;
}

class Data8 {
  Data8({
    required this.count,
    required this.name,
    required this.id,
    required this.parentId,
    required this.depth,
    required this.children,
  });

  int count;
  String name;
  String id;
  String parentId;
  int depth;
  List<dynamic> children;
}

enum ChildKind { T1, MORE, T3 }

enum RepliesKind { LISTING }

enum Subreddit { BE_AMAZED }

enum SubredditId { T5_363_R3 }

enum SubredditNamePrefixed { R_BE_AMAZED }

enum SubredditType { PUBLIC }
