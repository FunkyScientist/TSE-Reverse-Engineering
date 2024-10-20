.class public final Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lawuo;

.field public q:L_3192;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmuw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->K:Layoo;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->p:Lawuo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_3192;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3192;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->q:L_3192;

    .line 16
    .line 17
    iget-object p1, p1, L_3192;->c:Laxja;

    .line 18
    .line 19
    new-instance v0, Lajfs;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, p0, v0, v1}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e068c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
