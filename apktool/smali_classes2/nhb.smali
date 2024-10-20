.class final Lnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;


# instance fields
.field private final c:Lnyb;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsis;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnhb;->b:Lsis;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnhb;->c:Lnyb;

    .line 5
    .line 6
    new-instance v0, Lyer;

    .line 7
    .line 8
    new-instance v1, Lmzv;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnhb;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method private static e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laahx;->a:L_3138;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsip;->g(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lnhb;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lnhb;->c:Lnyb;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lnyf;

    .line 21
    .line 22
    new-instance v3, Lnha;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lnha;-><init>(Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aput-object v3, v2, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, v2}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnhb;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnhb;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lnhb;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    iget-object p2, p0, Lnhb;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lnkg;

    .line 24
    .line 25
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Lnha;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lnha;-><init>(Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lnkg;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lnyf;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
