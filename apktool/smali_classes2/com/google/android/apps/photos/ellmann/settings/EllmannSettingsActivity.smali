.class public final Lcom/google/android/apps/photos/ellmann/settings/EllmannSettingsActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylm;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loaa;

    .line 12
    .line 13
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lawxj;

    .line 19
    .line 20
    sget-object v1, Lbcub;->b:Lawxs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawuz;

    .line 31
    .line 32
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e033f

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
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lep;->r(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lba;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Luza;

    .line 48
    .line 49
    invoke-direct {p1}, Luza;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0686

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lda;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
