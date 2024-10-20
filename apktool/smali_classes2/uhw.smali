.class public final Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhv;
.implements Layps;
.implements Laypf;
.implements Laypi;
.implements Laymm;


# instance fields
.field public final a:Lbbfl;

.field public b:Lawyc;

.field public c:L_2282;

.field public d:L_378;

.field public e:L_2998;

.field public f:Luhu;

.field public final g:Lby;

.field public h:I

.field public i:J

.field public j:Z

.field private final k:Lawyn;

.field private final l:Lajbf;

.field private m:Lajbg;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RequestUriAccessDelete"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luhw;->a:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lstj;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luhw;->k:Lawyn;

    .line 19
    .line 20
    new-instance v0, Lqfy;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luhw;->l:Lajbf;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Luhw;->h:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Luhw;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luhw;->g:Lby;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(ILjava/lang/String;L_3138;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accountId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "batchId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "mediaStoreUris"

    .line 17
    .line 18
    invoke-static {p2}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhw;->m:Lajbg;

    .line 5
    .line 6
    invoke-interface {v0}, Lajbg;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Luhw;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Luhw;->j:Z

    .line 19
    .line 20
    iput p1, p0, Luhw;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Luhw;->d:L_378;

    .line 23
    .line 24
    sget-object v1, Lblwh;->bQ:Lblwh;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luhw;->b:Lawyc;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Luhw;->b:Lawyc;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(ILjava/lang/String;L_3138;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhw;->m:Lajbg;

    .line 2
    .line 3
    const-string v1, "RequestUriAccessThenDeleteMixin"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Laytr;->k(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lajbk;->a:Lajbk;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laytr;->l(Lajbk;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Luhw;->d(ILjava/lang/String;L_3138;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Laytr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luhw;->e:L_2998;

    .line 31
    .line 32
    invoke-interface {p1}, L_2998;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Luhw;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhw;->m:Lajbg;

    .line 2
    .line 3
    const-string v1, "RequestUriAccessThenDeleteMixin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luhw;->m:Lajbg;

    .line 2
    .line 3
    const-string v0, "RequestUriAccessThenDeleteMixin"

    .line 4
    .line 5
    iget-object v1, p0, Luhw;->l:Lajbf;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luhw;->m:Lajbg;

    .line 11
    .line 12
    invoke-interface {p1}, Lajbg;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Luhw;->g:Lby;

    .line 19
    .line 20
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lphf;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, v2}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "FreeUpSpacePermissionInfoDialogFragment"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iget-object v0, p0, Luhw;->k:Lawyn;

    .line 11
    .line 12
    const-string v1, "load_batch_uris_r"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luhw;->b:Lawyc;

    .line 18
    .line 19
    const-class p1, Lajbg;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajbg;

    .line 26
    .line 27
    iput-object p1, p0, Luhw;->m:Lajbg;

    .line 28
    .line 29
    const-class p1, L_378;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_378;

    .line 36
    .line 37
    iput-object p1, p0, Luhw;->d:L_378;

    .line 38
    .line 39
    const-class p1, L_2998;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2998;

    .line 46
    .line 47
    iput-object p1, p0, Luhw;->e:L_2998;

    .line 48
    .line 49
    const-class p1, L_2282;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2282;

    .line 56
    .line 57
    iput-object p1, p0, Luhw;->c:L_2282;

    .line 58
    .line 59
    const-class p1, Luhu;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luhu;

    .line 66
    .line 67
    iput-object p1, p0, Luhw;->f:Luhu;

    .line 68
    .line 69
    return-void
.end method
