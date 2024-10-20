.class public final Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lyrn;

.field public final q:Lbkbr;

.field private final r:Lqum;

.field private final s:Lawun;

.field private final t:Lpuv;

.field private final u:Lajgv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lyrn;

    .line 17
    .line 18
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 19
    .line 20
    new-instance v1, Lqsk;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, v2}, Lqsk;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbkby;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->q:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lpuv;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->t:Lpuv;

    .line 40
    .line 41
    new-instance v0, Lajgv;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lajgv;-><init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->u:Lajgv;

    .line 48
    .line 49
    new-instance v0, Lqum;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqum;-><init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->r:Lqum;

    .line 55
    .line 56
    new-instance v0, Llwt;

    .line 57
    .line 58
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lqvy;

    .line 69
    .line 70
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lqvy;-><init>(Landroid/app/Activity;Laypb;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lqvy;->a(Laylw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laybg;

    .line 87
    .line 88
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 89
    .line 90
    new-instance v2, Lpsc;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lawxj;

    .line 105
    .line 106
    sget-object v1, Lbcuf;->C:Lawxs;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Losu;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, p0, v1}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->s:Lawun;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->t:Lpuv;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 14
    .line 15
    const-class v0, Lajcp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->u:Lajgv;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->r:Lqum;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lqv;->c(Lhbb;Lqp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "account_id"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Layqe;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, p1

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lyrn;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lyrn;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lyrn;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->s:Lawun;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lyrn;->q(Lawun;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0e02b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->s:Lawun;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyrn;->i(Lawun;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lquq;

    .line 26
    .line 27
    invoke-direct {p1}, Lquq;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x7f0b07cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lda;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyff;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->A()V

    .line 5
    .line 6
    .line 7
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
    const v1, 0x7f0b07cf

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
