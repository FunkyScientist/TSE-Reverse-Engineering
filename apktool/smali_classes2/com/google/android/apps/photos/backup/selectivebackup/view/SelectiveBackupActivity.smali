.class public final Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;

.field private final s:Lyrn;

.field private t:Lyer;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->s:Lyrn;

    .line 17
    .line 18
    new-instance v0, Lalss;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqsf;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lqsf;-><init>(Laypb;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqsf;->e(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Luhp;

    .line 39
    .line 40
    invoke-direct {v0}, Luhp;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luhp;->e(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laybg;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 51
    .line 52
    new-instance v2, Ladgi;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laphn;

    .line 66
    .line 67
    const v1, 0x7f0b1c8a

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lycg;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lyci;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 93
    .line 94
    const v2, 0x7f0b0686

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ladfr;

    .line 101
    .line 102
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laylm;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lapys;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, p0, v1, v3}, Lapys;-><init>(Lcb;Laypb;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lapys;->d(Laylw;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Llwt;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lyfb;

    .line 148
    .line 149
    const v1, 0x7f0b0c2e

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 156
    .line 157
    const-string v1, "com.google.android.apps.photos.selection.cabmode.ContextualMultiSelect.SHOW_MANUAL_BACKUP_AS_BUTTON"

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Laylw;->y(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lpuj;->a:Lpuj;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->y(Landroid/content/Context;ILpuj;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILpuj;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;

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
    const-string p0, "extra_grid_type"

    .line 14
    .line 15
    iget p1, p2, Lpuj;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->I:L_1311;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->p:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v0, L_535;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->t:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->I:L_1311;

    .line 26
    .line 27
    const-class v0, L_473;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->q:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->I:L_1311;

    .line 36
    .line 37
    const-class v0, L_2779;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->r:Lyer;

    .line 44
    .line 45
    new-instance p1, Lpuk;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lpuk;-><init>(Laypb;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->H:Laylw;

    .line 53
    .line 54
    const-class v1, Lalsm;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->t:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_535;

    .line 66
    .line 67
    invoke-interface {p1}, L_535;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "extra_navigate_up_opens_home"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p1, Lxwg;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lpkg;->e:Lpkg;

    .line 91
    .line 92
    iput-object v0, p1, Lxwg;->k:Lpkg;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxwg;->a()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:Layoo;

    .line 99
    .line 100
    new-instance v1, Lpwo;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, p1}, Lpwo;-><init>(Lfd;Laypb;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_0
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
    const/16 v2, 0x14

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
    const v0, 0x7f0e0283

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lpus;

    .line 32
    .line 33
    invoke-direct {p1}, Lpus;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lba;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0686

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lda;->a()I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->s:Lyrn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrn;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
