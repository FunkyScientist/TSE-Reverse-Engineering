.class public final Lalof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalpb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "SearchResultsGraphTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalpb;

    .line 7
    .line 8
    sget v1, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    sget-object v5, Lalpp;->a:Lalpp;

    .line 13
    .line 14
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lalpb;-><init>(ILcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Lalpp;Ljava/util/List;Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lalof;->a:Lalpb;

    .line 24
    .line 25
    return-void
.end method
