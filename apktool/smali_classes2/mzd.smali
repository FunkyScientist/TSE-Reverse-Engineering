.class final Lmzd;
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
    const-string v0, "AllDeviceFolderHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsir;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsir;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsir;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsir;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsir;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsis;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lmzd;->b:Lsis;

    .line 44
    .line 45
    new-instance v0, Lsir;

    .line 46
    .line 47
    invoke-direct {v0}, Lsir;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsir;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsir;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lsir;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsir;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsir;->d()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lsis;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lmzd;->c:Lsis;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmzd;->d:Lnyb;

    .line 5
    .line 6
    new-instance p2, Lyer;

    .line 7
    .line 8
    new-instance v0, Lmwd;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lmwd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmzd;->e:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_314;

    .line 2
    .line 3
    iget v0, p1, L_314;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lnyf;

    .line 7
    .line 8
    new-instance v2, Lmzb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p2, p1, v3}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object p1, p0, Lmzd;->d:Lnyb;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lmzd;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lmzd;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_314;

    .line 2
    .line 3
    iget v1, p1, L_314;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, L_314;->h()Lcom/google/android/libraries/photos/media/MediaCollection;

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
    new-instance v0, Lmzb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p2, p1, v3}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v5, v3

    .line 19
    .line 20
    iget-object v0, p0, Lmzd;->d:Lnyb;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
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
    check-cast p1, L_314;

    .line 2
    .line 3
    iget-object p1, p0, Lmzd;->e:Lyer;

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
    iget-object v0, p0, Lmzd;->e:Lyer;

    .line 2
    .line 3
    check-cast p1, L_314;

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
