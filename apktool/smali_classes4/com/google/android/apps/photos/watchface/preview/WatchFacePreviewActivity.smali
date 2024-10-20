.class public final Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lawun;


# instance fields
.field private final p:Lyrn;

.field private final q:Llwa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->p:Lyrn;

    .line 20
    .line 21
    new-instance v0, Llwa;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->K:Layoo;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Llwa;-><init>(Lcb;Laypb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->q:Llwa;

    .line 29
    .line 30
    new-instance v0, Lawxj;

    .line 31
    .line 32
    sget-object v1, Lbctc;->dK:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loaa;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class p1, L_378;

    .line 5
    .line 6
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_378;

    .line 11
    .line 12
    sget-object p2, Lblwh;->eH:Lblwh;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "LAUNCH_START_TIME"

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p5, p2, v0, v1}, L_378;->f(ILblwh;J)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lawum;->c:Lawum;

    .line 32
    .line 33
    if-ne p3, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->q:Llwa;

    .line 36
    .line 37
    invoke-virtual {p1}, Llwa;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0801

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lycd;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;->p:Lyrn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrn;->p()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lba;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Larqd;

    .line 43
    .line 44
    invoke-direct {p1}, Larqd;-><init>()V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b0686

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lda;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
