.class public final Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;

.field private final s:Llwq;

.field private final t:Lyrn;

.field private final u:Laylm;

.field private final v:Lpux;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpux;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lpux;-><init>(Laypb;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->v:Lpux;

    .line 14
    .line 15
    new-instance v1, Lpuv;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lpuv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->s:Llwq;

    .line 21
    .line 22
    new-instance v1, Lyrn;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lyrn;-><init>(Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lyrn;->r(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->t:Lyrn;

    .line 35
    .line 36
    new-instance v1, Laylm;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->u:Laylm;

    .line 44
    .line 45
    new-instance v1, Llwt;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llwt;->i(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqsf;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lqsf;-><init>(Laypb;[B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lqsf;->e(Laylw;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Luhp;

    .line 70
    .line 71
    invoke-direct {v1}, Luhp;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Luhp;->e(Laylw;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laybg;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 82
    .line 83
    new-instance v3, Lpsc;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, v4}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2, v3}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Laybg;->h(Laylw;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Llxn;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:Layoo;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0b1c62

    .line 105
    .line 106
    .line 107
    iput v2, v1, Llxn;->e:I

    .line 108
    .line 109
    iput-object v0, v1, Llxn;->f:Llwv;

    .line 110
    .line 111
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lawxj;

    .line 121
    .line 122
    sget-object v1, Lbctc;->t:Lawxs;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 130
    .line 131
    .line 132
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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_533;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->p:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v0, L_473;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->q:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->I:L_1311;

    .line 26
    .line 27
    const-class v0, L_2779;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->r:Lyer;

    .line 34
    .line 35
    const-class p1, Llwq;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->s:Llwq;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->u:Laylm;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laylm;->b(Laylw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpmp;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpjj;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lqv;->c(Lhbb;Lqp;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e027a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lycd;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lpse;

    .line 48
    .line 49
    invoke-direct {p1}, Lpse;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lba;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0686

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lda;->a()I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->t:Lyrn;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrn;->p()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
