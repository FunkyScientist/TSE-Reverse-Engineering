.class public final Lapwy;
.super Lyfh;
.source "PG"

# interfaces
.implements Lapzl;


# static fields
.field private static final f:Lavlw;


# instance fields
.field public final a:Laixb;

.field private final ah:Lapzn;

.field private ai:Lavtw;

.field private aj:Z

.field private ak:Z

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lapzm;

.field public e:Lapwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "UploadFragment.uploadMedia"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapwy;->f:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laixb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lapwy;->bp:Layox;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapwy;->a:Laixb;

    .line 13
    .line 14
    new-instance v0, Lapww;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lapww;-><init>(Lapwy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapwy;->ah:Lapzn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lapwy;->aj:Z

    .line 23
    .line 24
    new-instance v1, Laiwz;

    .line 25
    .line 26
    new-instance v2, Lsmj;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lsmj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Laiwz;-><init>(Laiwy;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lapwy;->bd:Laylw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Laiwz;->b(Laylw;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lapzo;

    .line 42
    .line 43
    iget-object v2, p0, Lapwy;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lapzo;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lapwy;->bd:Laylw;

    .line 49
    .line 50
    const-class v3, Lapzo;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lapwy;->bd:Laylw;

    .line 56
    .line 57
    const-class v2, Lapzn;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lapwy;->bf:Lyfb;

    .line 63
    .line 64
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "upload_handler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 10
    .line 11
    return-object v0
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapwy;->ak:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lapwy;->ak:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lapwy;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lapwy;->ak:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lba;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lda;->k(Lby;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bf(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lapwy;->a:Laixb;

    .line 2
    .line 3
    invoke-virtual {p1}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapwy;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapwy;->ai:Lavtw;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lapwy;->bd:Laylw;

    .line 14
    .line 15
    const-class v0, L_3007;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3007;

    .line 23
    .line 24
    iget-object v0, p0, Lapwy;->ai:Lavtw;

    .line 25
    .line 26
    sget-object v2, Lapwy;->f:Lavlw;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lapwy;->ai:Lavtw;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lapwy;->e:Lapwx;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lapwx;->q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "started"

    .line 5
    .line 6
    iget-boolean v1, p0, Lapwy;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeUploadFragmentOnResume"

    .line 12
    .line 13
    iget-boolean v1, p0, Lapwy;->ak:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapwy;->aj:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lapwy;->ai:Lavtw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lapwy;->bd:Laylw;

    .line 13
    .line 14
    const-class v1, L_3007;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3007;

    .line 22
    .line 23
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lapwy;->ai:Lavtw;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lapwy;->a:Laixb;

    .line 30
    .line 31
    invoke-virtual {v0}, Laixb;->l()V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f141f67

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapwy;->d:Lapzm;

    .line 49
    .line 50
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lapzm;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Lapzm;->c:Lawyc;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 63
    .line 64
    sget-object v4, Lapzm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    const v5, 0x7f0b172f

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lapwy;->aj:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "started"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lapwy;->aj:Z

    .line 13
    .line 14
    const-string v0, "removeUploadFragmentOnResume"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lapwy;->ak:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapwy;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapwy;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lapwy;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lrke;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapwy;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lapwy;->bd:Laylw;

    .line 26
    .line 27
    const-class v0, Lapzl;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapwy;->bd:Laylw;

    .line 33
    .line 34
    const-class v0, Lapwx;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lapwx;

    .line 41
    .line 42
    iput-object p1, p0, Lapwy;->e:Lapwx;

    .line 43
    .line 44
    new-instance p1, Lapzm;

    .line 45
    .line 46
    invoke-virtual {p0}, Lapwy;->a()Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lapwy;->bp:Layox;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lapzm;-><init>(Laypb;Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapwy;->d:Lapzm;

    .line 56
    .line 57
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapwy;->a:Laixb;

    .line 2
    .line 3
    invoke-virtual {p1}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapwy;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lapwy;->ai:Lavtw;

    .line 11
    .line 12
    iget-object p1, p0, Lapwy;->e:Lapwx;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lapwx;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
