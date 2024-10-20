.class public final Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lycg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmuw;

    .line 41
    .line 42
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmuw;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->K:Layoo;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->H:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laylm;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->K:Layoo;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->H:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmwq;

    .line 22
    .line 23
    invoke-direct {p1}, Lmwq;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b1c8a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->aO()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
