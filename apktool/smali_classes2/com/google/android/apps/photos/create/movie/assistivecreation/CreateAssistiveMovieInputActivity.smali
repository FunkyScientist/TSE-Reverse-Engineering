.class public final Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lacvs;

    .line 21
    .line 22
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lawxi;

    .line 29
    .line 30
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lawxj;

    .line 36
    .line 37
    sget-object v1, Lbcto;->u:Lawxs;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsi;

    .line 5
    .line 6
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f150945

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lagsi;->a:I

    .line 13
    .line 14
    new-instance v1, Lazmz;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lazmz;-><init>(Lagsi;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lazmy;->d(Landroid/app/Activity;Lazmz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e02ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b1c62

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lawxc;

    .line 52
    .line 53
    new-instance v2, Lshj;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lba;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lsqb;

    .line 78
    .line 79
    invoke-direct {p1}, Lsqb;-><init>()V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b0685

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lda;->d()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
