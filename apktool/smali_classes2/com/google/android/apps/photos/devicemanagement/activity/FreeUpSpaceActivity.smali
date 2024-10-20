.class public final Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lacvs;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;->K:Layoo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lacvs;->c(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laybg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/activity/FreeUpSpaceActivity;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f15082f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfd;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f150946

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lazmy;->c(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e0314

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Luin;

    .line 25
    .line 26
    invoke-direct {p1}, Luin;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lba;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0686

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lda;->a()I

    .line 45
    .line 46
    .line 47
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
    return-object v0
.end method
