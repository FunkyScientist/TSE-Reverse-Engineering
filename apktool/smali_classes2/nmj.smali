.class final Lnmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;
.implements Luds;
.implements Laczx;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Lnrn;

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
    invoke-virtual {v0}, Lsir;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->b()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsis;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnmj;->a:Lsis;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;Lnrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnmj;->c:Lnyb;

    .line 5
    .line 6
    iput-object p3, p0, Lnmj;->b:Lnrn;

    .line 7
    .line 8
    new-instance p2, Lyer;

    .line 9
    .line 10
    new-instance p3, Lnff;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p3, p1, v0}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnmj;->d:Lyer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lnyf;

    .line 7
    .line 8
    new-instance v1, Lnbq;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnbq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lnmj;->c:Lnyb;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnmj;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lnyf;

    .line 8
    .line 9
    new-instance p1, Lnbq;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lnbq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    iget-object v0, p0, Lnmj;->c:Lnyb;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 0

    .line 1
    invoke-static {}, Lvbq;->m()Ludd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 2
    .line 3
    iget-object p1, p0, Lnmj;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnjv;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmj;->d:Lyer;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnjv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lnjv;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lnmj;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;->a:I

    .line 13
    .line 14
    new-instance v5, Lnbq;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lnbq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnmj;->b:Lnrn;

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Lnrn;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p2, Lsih;

    .line 36
    .line 37
    const-string v0, "Failed to find media at position: "

    .line 38
    .line 39
    const-string v1, " for collection: "

    .line 40
    .line 41
    invoke-static {p1, p3, v0, v1}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 3
    .line 4
    sget-object p1, Lnmj;->a:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;->a:I

    .line 14
    .line 15
    new-instance v5, Lnbq;

    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lnbq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnmj;->b:Lnrn;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lnrn;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;Lnyf;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
