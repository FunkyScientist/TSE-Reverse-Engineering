.class public final synthetic Laloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

.field public final synthetic b:Lalpp;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Lalpp;ILcom/google/android/libraries/photos/media/MediaCollection;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloe;->a:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 5
    .line 6
    iput-object p2, p0, Laloe;->b:Lalpp;

    .line 7
    .line 8
    iput p3, p0, Laloe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laloe;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-boolean p5, p0, Laloe;->e:Z

    .line 13
    .line 14
    iput p6, p0, Laloe;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    sget-object v0, Lalof;->a:Lalpb;

    .line 2
    .line 3
    iget-object v4, p0, Laloe;->a:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 4
    .line 5
    iget-object v5, p0, Laloe;->b:Lalpp;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalpp;->e:Lalpp;

    .line 10
    .line 11
    if-ne v5, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lalof;->a:Lalpb;

    .line 14
    .line 15
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v7, p0, Laloe;->f:I

    .line 21
    .line 22
    iget-boolean v6, p0, Laloe;->e:Z

    .line 23
    .line 24
    iget-object v3, p0, Laloe;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iget v2, p0, Laloe;->c:I

    .line 27
    .line 28
    const-class v0, L_2447;

    .line 29
    .line 30
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_2447;

    .line 35
    .line 36
    new-instance v0, Lalpc;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Lalpc;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Lalpp;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method
