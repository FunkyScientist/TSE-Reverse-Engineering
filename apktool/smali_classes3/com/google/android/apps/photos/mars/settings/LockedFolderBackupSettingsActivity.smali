.class public final Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Llwq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->p:Llwq;

    .line 11
    .line 12
    new-instance v0, Laylm;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->K:Layoo;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llwt;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->K:Layoo;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llxn;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b1c62

    .line 44
    .line 45
    .line 46
    iput v2, v0, Llxn;->e:I

    .line 47
    .line 48
    new-instance v2, Lpux;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v1, v3, v4}, Lpux;-><init>(Laypb;I[S)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 56
    .line 57
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laybg;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->K:Layoo;

    .line 69
    .line 70
    new-instance v2, Lpsc;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lawuz;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->K:Layoo;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lawxj;

    .line 101
    .line 102
    new-instance v1, Lawxp;

    .line 103
    .line 104
    sget-object v2, Lbctn;->f:Lawxs;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Loaa;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->K:Layoo;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 125
    .line 126
    new-instance v1, Lpvl;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, v2}, Lpvl;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v2, Lpxx;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->p:Llwq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpxz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbcnm;->nL:Lbcnm;

    .line 20
    .line 21
    iget v1, v1, Lbcnm;->sm:I

    .line 22
    .line 23
    const-string v2, "extra_context_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lbcnm;->b(I)Lbcnm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lpxz;-><init>(Lbcnm;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpxz;->a(Laylw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0414

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
    new-instance v1, Lycb;

    .line 18
    .line 19
    new-instance v2, Lycd;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

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
    new-instance p1, Lzfd;

    .line 43
    .line 44
    invoke-direct {p1}, Lzfd;-><init>()V

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
    invoke-virtual {v0}, Lda;->a()I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
