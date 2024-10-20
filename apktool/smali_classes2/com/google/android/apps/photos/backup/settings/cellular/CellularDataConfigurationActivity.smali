.class public final Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;
.super Lyff;
.source "PG"


# instance fields
.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lpyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpyc;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lpyc;-><init>(Lfd;Laypb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Loaa;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->K:Layoo;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_535;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->p:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_535;

    .line 20
    .line 21
    invoke-interface {p1}, L_535;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->I:L_1311;

    .line 28
    .line 29
    const-class v0, L_584;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->r:Lyer;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->I:L_1311;

    .line 38
    .line 39
    const-class v0, L_3178;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->q:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3178;

    .line 52
    .line 53
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 54
    .line 55
    new-instance v0, Lpvf;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, p0, v2}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lpxz;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "context_id"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbcnm;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lpxz;-><init>(Lbcnm;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lpxz;->a(Laylw;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lawxj;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "activity_ve"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lawxs;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->K:Layoo;

    .line 109
    .line 110
    new-instance v0, Luld;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Luld;-><init>(Lcb;Laypb;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 116
    .line 117
    const-class v2, Luld;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 123
    .line 124
    const-class v0, L_473;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_473;

    .line 131
    .line 132
    invoke-interface {p1}, L_473;->n()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->K:Layoo;

    .line 139
    .line 140
    new-instance v0, Lpyh;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lpyh;-><init>(Lcb;Laypb;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 146
    .line 147
    const-class v1, Lpyh;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->s:Lpyh;

    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->H:Laylw;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [Lpxx;

    .line 158
    .line 159
    new-instance v1, Lpuz;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lpvl;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v1, v2}, Lpvl;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    const-class v1, Lpxx;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpkg;->a:Lpkg;

    .line 20
    .line 21
    iget v1, v1, Lpkg;->f:I

    .line 22
    .line 23
    const-string v2, "extra_backup_toggle_source"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lpkg;->e:Lpkg;

    .line 30
    .line 31
    iget v1, v1, Lpkg;->f:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->r:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_584;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "extra_toggle_source_package_name"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, L_584;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Ltu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final jJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lyff;->jJ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfd;->j()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0}, Lyff;->jJ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Layqe;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e028c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140605

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lep;->r(F)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lba;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->s:Lpyh;

    .line 36
    .line 37
    const v1, 0x7f0b087a

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lpyg;

    .line 43
    .line 44
    invoke-direct {p1}, Lpyg;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "CellularDataOptionFragment"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lpyb;

    .line 53
    .line 54
    invoke-direct {p1}, Lpyb;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "cellular_data_cap_fragment"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lpyd;

    .line 63
    .line 64
    invoke-direct {p1}, Lpyd;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "CDPFooterFragment"

    .line 68
    .line 69
    const v2, 0x7f0b00b7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lda;->a()I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
