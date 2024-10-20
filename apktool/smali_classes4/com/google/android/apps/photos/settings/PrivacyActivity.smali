.class public final Lcom/google/android/apps/photos/settings/PrivacyActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Laluo;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laluo;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->q:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laluo;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->r:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laluo;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->s:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Laylm;

    .line 63
    .line 64
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lawuz;

    .line 70
    .line 71
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Loaa;

    .line 82
    .line 83
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lawxj;

    .line 89
    .line 90
    sget-object v1, Lbcub;->ag:Lawxs;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lajwe;

    .line 101
    .line 102
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lajwe;-><init>(Laypb;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lajwe;->g(Laylw;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final y()Lalxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e008f

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
    new-instance p1, Lalvq;

    .line 38
    .line 39
    invoke-direct {p1}, Lalvq;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b087a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->a()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->p:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2839;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2839;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/photos/settings/PrivacyActivity;->y()Lalxs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->r:Lbkbr;

    .line 47
    .line 48
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawyc;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/photos/settings/PrivacyActivity;->y()Lalxs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->s:Lbkbr;

    .line 62
    .line 63
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lalxs;->d()Lawya;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
