.class public final Lmyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;
.implements Luds;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lsis;


# instance fields
.field private final d:Lnyb;

.field private final e:Lyer;


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
    invoke-virtual {v0}, Lsir;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsir;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsir;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsir;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsis;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lmyn;->b:Lsis;

    .line 36
    .line 37
    new-instance v0, Lsir;

    .line 38
    .line 39
    invoke-direct {v0}, Lsir;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsir;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsir;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsir;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lsir;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lsir;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lsis;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lmyn;->c:Lsis;

    .line 63
    .line 64
    const-string v0, "AllCameraFolderHandler"

    .line 65
    .line 66
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmyn;->d:Lnyb;

    .line 5
    .line 6
    new-instance p2, Lyer;

    .line 7
    .line 8
    new-instance v0, Lmwd;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lmwd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmyn;->e:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_312;

    .line 2
    .line 3
    iget v0, p1, L_312;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lnyf;

    .line 7
    .line 8
    new-instance v2, Lmxt;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p1, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    iget-object p1, p0, Lmyn;->d:Lnyb;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lmyn;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lmyn;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_312;

    .line 2
    .line 3
    iget v1, p1, L_312;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, L_312;->j()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v5, v0, [Lnyf;

    .line 11
    .line 12
    new-instance v0, Lmxt;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, p1, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object v0, v5, p1

    .line 20
    .line 21
    iget-object v0, p0, Lmyn;->d:Lnyb;

    .line 22
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
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
    check-cast p1, L_312;

    .line 2
    .line 3
    iget-object p1, p0, Lmyn;->e:Lyer;

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
    iget-object v0, p0, Lmyn;->e:Lyer;

    .line 2
    .line 3
    check-cast p1, L_312;

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
