.class public final L_448;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_448;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_473;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_448;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientFolderSettings;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_448;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, L_473;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, L_448;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, L_473;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, L_448;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 25
    .line 26
    invoke-interface {v0}, L_473;->w()L_437;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, L_437;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;
    .locals 4

    .line 1
    iget-object v0, p0, L_448;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_473;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, L_448;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, L_473;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lpcv;

    .line 20
    .line 21
    invoke-direct {v0}, Lpcv;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, L_473;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lpcv;->a:Z

    .line 32
    .line 33
    iput v1, v0, Lpcv;->b:I

    .line 34
    .line 35
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, L_473;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lpcv;->c:Z

    .line 42
    .line 43
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, L_473;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, L_473;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_0
    iput-boolean v2, v0, Lpcv;->d:Z

    .line 63
    .line 64
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, L_473;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lpcv;->e:Z

    .line 71
    .line 72
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, L_473;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lpcv;->f:Z

    .line 79
    .line 80
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, L_473;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Lpcv;->g:Z

    .line 87
    .line 88
    iget-object v1, p0, L_448;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, L_473;->k()Lpkl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lpcv;->h:Lpkl;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;-><init>(Lpcv;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    :goto_1
    new-instance v0, Lpcv;

    .line 103
    .line 104
    invoke-direct {v0}, Lpcv;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;-><init>(Lpcv;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final c(Lbcov;Lbcov;Lbatz;Lbcow;)V
    .locals 3

    .line 1
    sget-object v0, Lbcpm;->a:Lbcpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbcpm;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lbcpm;->e:Lbcov;

    .line 27
    .line 28
    iget p1, v2, Lbcpm;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbcpm;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast p1, Lbcpm;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lbcpm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    iput p2, p1, Lbcpm;->c:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Lbbbl;

    .line 63
    .line 64
    iget p2, p1, Lbbbl;->c:I

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lbbbl;->c:I

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_0
    if-ge p2, p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast p1, Lbcpm;

    .line 106
    .line 107
    iget-object p2, p1, Lbcpm;->f:Lbfjb;

    .line 108
    .line 109
    invoke-interface {p2}, Lbfjb;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lbcpm;->f:Lbfjb;

    .line 120
    .line 121
    :cond_4
    iget-object p1, p1, Lbcpm;->f:Lbfjb;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p4, :cond_7

    .line 127
    .line 128
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast p1, Lbcpm;

    .line 142
    .line 143
    iput-object p4, p1, Lbcpm;->g:Lbcow;

    .line 144
    .line 145
    iget p2, p1, Lbcpm;->b:I

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x2

    .line 148
    .line 149
    iput p2, p1, Lbcpm;->b:I

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, L_448;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbcpm;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method
