.class final Lacru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1759;

.field private c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EraserMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacru;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1759;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacru;->b:L_1759;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->i:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbawu;->a:I

    .line 8
    .line 9
    new-instance v1, Lansv;

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Lansv;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbawu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbawu;->k(Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbawu;->j()Lacti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lacru;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacru;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, L_1758;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lacru;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacru;->b:L_1759;

    .line 9
    .line 10
    iget-object v1, v0, L_1759;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1866;

    .line 17
    .line 18
    invoke-virtual {v1}, L_1866;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, L_1759;->d:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, L_1759;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_1918;

    .line 57
    .line 58
    iget-object v2, v0, L_1759;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {v1, v2}, L_1918;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v0, L_1759;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Can not get model information"

    .line 77
    .line 78
    const/16 v2, 0x13e1

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    iget-object v2, v0, L_1759;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_1758;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lafjt;

    .line 101
    .line 102
    invoke-interface {v2, v1}, L_1758;->b(Lafjt;)V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v0, v0, L_1759;->c:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1758;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, L_1759;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lbcgs;

    .line 126
    .line 127
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "Unable to create native trigger: %s"

    .line 135
    .line 136
    const/16 v4, 0x13e0

    .line 137
    .line 138
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, L_1759;->a:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Requires Preprocessed6ConfigProvider but binding does not exist."

    .line 153
    .line 154
    const/16 v2, 0x13df

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    iput-object v0, p0, Lacru;->c:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacru;->c:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacru;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, L_1758;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;Lbbum;)Lbbuj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p2, p0, Lacru;->c:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :cond_0
    :try_start_1
    iget-object p2, p0, Lacru;->c:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, L_1758;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :try_start_2
    sget-object p2, Lbdkl;->a:Lbdkl;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lbdke;->a:Lbdke;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lacru;->c:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, L_1758;->d(Landroid/graphics/Bitmap;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v1, Lbdke;

    .line 81
    .line 82
    iget v2, v1, Lbdke;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v1, Lbdke;->b:I

    .line 87
    .line 88
    iput-boolean p1, v1, Lbdke;->c:Z

    .line 89
    .line 90
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast p1, Lbdkl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbdke;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lbdkl;->h:Lbdke;

    .line 115
    .line 116
    iget v0, p1, Lbdkl;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x40

    .line 119
    .line 120
    iput v0, p1, Lbdkl;->b:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbdkl;

    .line 127
    .line 128
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    :try_start_3
    sget-object p2, Lacru;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lbcgs;

    .line 142
    .line 143
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 144
    .line 145
    iget-object v2, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Unable to create native trigger: %s"

    .line 151
    .line 152
    const/16 v2, 0x13dc

    .line 153
    .line 154
    invoke-static {p2, v1, v0, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object p1

    .line 161
    :cond_3
    :try_start_4
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p1
.end method
