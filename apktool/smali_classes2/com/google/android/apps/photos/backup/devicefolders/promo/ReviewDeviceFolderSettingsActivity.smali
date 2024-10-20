.class public final Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:L_365;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_365;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->p:L_365;

    .line 10
    .line 11
    new-instance v0, Lawxj;

    .line 12
    .line 13
    sget-object v1, Lbctc;->cu:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawxi;

    .line 24
    .line 25
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 31
    .line 32
    new-instance v1, Lpjg;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lpje;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpjf;

    .line 44
    .line 45
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lpjf;-><init>(Laypb;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laylm;

    .line 52
    .line 53
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyff;->K:Layoo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lluc;->h(Laylw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0279

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
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lba;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpqg;

    .line 38
    .line 39
    invoke-direct {p1}, Lpqg;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b0686

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
