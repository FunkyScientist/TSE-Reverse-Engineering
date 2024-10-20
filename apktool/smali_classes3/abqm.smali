.class public final Labqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypl;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Labql;

.field public c:Lawyc;

.field public d:Labqv;

.field private final e:Lby;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqm;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labqm;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Labqm;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Labqm;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Labqm;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Labqm;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labqm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labqm;->c:Lawyc;

    .line 2
    .line 3
    const-string v1, "AudioDownloadTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labqm;->c:Lawyc;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqm;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Labqm;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labqm;->c:Lawyc;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labql;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Labql;

    .line 9
    .line 10
    iput-object p1, p0, Labqm;->b:Labql;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Labqm;->c:Lawyc;

    .line 21
    .line 22
    const-class p1, Labqv;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labqv;

    .line 29
    .line 30
    iput-object p1, p0, Labqm;->d:Labqv;

    .line 31
    .line 32
    iget-object p1, p0, Labqm;->c:Lawyc;

    .line 33
    .line 34
    new-instance p2, Labgj;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "AudioDownloadTask"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
