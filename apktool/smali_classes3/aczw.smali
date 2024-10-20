.class public final Laczw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PageProviderProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laczw;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const-class p2, L_1800;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laczw;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laczw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laczw;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbfh;

    .line 14
    .line 15
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1467

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbfh;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbcgs;

    .line 33
    .line 34
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Failed to find a PageProvider, dataSourceId: %s, collection: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;
    .locals 1

    .line 1
    const-string v0, "getPageProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laczw;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1800;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1799;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laczw;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-interface {p1, v0}, L_1799;->a(Ljava/lang/Class;)Laczv;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Laphr;->k()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
