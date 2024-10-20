.class final Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;
.implements Luds;


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
    invoke-virtual {v0}, Lsir;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsir;->h()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsis;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lniu;->b:Lsis;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lniu;->c:Lnyb;

    .line 5
    .line 6
    new-instance p2, Lyer;

    .line 7
    .line 8
    new-instance v0, Lnff;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lniu;->d:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;->b:L_3138;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lnyf;

    .line 9
    .line 10
    new-instance v2, Lmxt;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v2, v1, p1

    .line 19
    .line 20
    iget-object p1, p0, Lniu;->c:Lnyb;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lniu;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lniu;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;->b:L_3138;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Lnyf;

    .line 9
    .line 10
    new-instance v0, Lmxt;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v0, v5, p1

    .line 19
    .line 20
    iget-object v0, p0, Lniu;->c:Lnyb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 2
    .line 3
    iget-object p1, p0, Lniu;->d:Lyer;

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
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 2
    .line 3
    sget-object v0, Lniu;->b:Lsis;

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
    iget-object v0, p0, Lniu;->d:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnjv;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lnjv;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
