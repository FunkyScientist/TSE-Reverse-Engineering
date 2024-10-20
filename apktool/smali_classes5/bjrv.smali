.class public final Lbjrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrj;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lbjrv;-><init>()V

    return-void
.end method

.method public static synthetic u(Lbjrv;Lazfg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazfe;

    .line 4
    .line 5
    iget-object v0, v0, Lazfe;->c:Lazff;

    .line 6
    .line 7
    iget-object p1, p1, Lazfg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lazff;->b(Ljava/lang/String;)Lapej;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lazfe;

    .line 18
    .line 19
    iget-object p0, p0, Lazfe;->d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawmi;

    .line 4
    .line 5
    iget-object v0, v0, Lawmi;->a:Lawje;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lauye;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lauye;->h(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lasne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasna;

    .line 4
    .line 5
    iput-object p1, v0, Lasna;->a:Lasne;

    .line 6
    .line 7
    iget-object p1, v0, Lasna;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lasmz;

    .line 24
    .line 25
    invoke-interface {v0}, Lasmz;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lasna;

    .line 32
    .line 33
    iget-object p1, p1, Lasna;->c:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lasna;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lasna;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lasiy;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasbz;

    .line 4
    .line 5
    iget-object v0, v0, Lasbz;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasbf;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lasbf;->e([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_2783;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_2783;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Laqqw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqyq;

    .line 4
    .line 5
    iget-object v1, v0, Laqyq;->c:Laqys;

    .line 6
    .line 7
    iget-boolean v1, v1, Laqys;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Laqyq;->u:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput v2, v0, Laqyq;->u:I

    .line 20
    .line 21
    iget-object v1, v0, Laqyq;->r:L_1846;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Laqyq;->p:Larcn;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Laqyq;->q:Laqsd;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Laqqw;->c:Laqqw;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Laqqw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq v2, p2, :cond_3

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object v1, v0, Laqyq;->q:Laqsd;

    .line 46
    .line 47
    new-instance v3, Laqsc;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Laqsc;-><init>(Laqsd;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v3, Laqsc;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 53
    .line 54
    invoke-virtual {v3}, Laqsc;->a()Laqsd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, Laqyq;->q:Laqsd;

    .line 59
    .line 60
    invoke-virtual {v0}, Laqyq;->K()V

    .line 61
    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_4
    :goto_1
    iget-object p2, v0, Laqyq;->o:L_2870;

    .line 65
    .line 66
    invoke-virtual {p2}, L_2870;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, v0, Laqyq;->q:Laqsd;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-boolean p2, p2, Laqsd;->p:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget p2, v0, Laqyq;->v:I

    .line 86
    .line 87
    if-gtz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Laqyq;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laqyq;->T(I)V

    .line 98
    .line 99
    .line 100
    iget p1, v0, Laqyq;->v:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, v0, Laqyq;->v:I

    .line 104
    .line 105
    invoke-virtual {v0}, Laqyq;->M()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0, v1}, Laqyq;->T(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v0, Laqyq;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Laobw;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Laqyq;->T(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Laqyq;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Laobw;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laqfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Laqfj;->bl()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laqfj;

    .line 20
    .line 21
    invoke-virtual {p1}, Laqfj;->gJ()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laqfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Laqfj;->bm()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 2

    .line 1
    sget-object v0, Laotd;->a:Laotd;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lapas;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lapas;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Laotd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 2

    .line 1
    sget-object v0, Laotd;->b:Laotd;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lapas;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lapas;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Laotd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laotl;

    .line 4
    .line 5
    iget-object v1, v0, Laotl;->b:Laotf;

    .line 6
    .line 7
    iget-object v0, v0, Laotl;->ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lby;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, p1}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laotl;

    .line 5
    .line 6
    iget-object v1, v1, Laotl;->b:Laotf;

    .line 7
    .line 8
    check-cast v0, Lby;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laotf;->b(Lby;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanjw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanjw;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lbjrv;Lkhk;Laxic;)V
    .locals 10

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2
    .line 3
    iget-object v1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance p1, Latft;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Latft;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_3
    new-instance v4, Lkhy;

    .line 28
    .line 29
    invoke-direct {v4}, Lkhy;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lkhy;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lkhy;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v4}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    :try_start_4
    invoke-static {p1, v5}, Latfv;->b(Latft;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v6, p2

    .line 55
    const v7, 0xffde

    .line 56
    .line 57
    .line 58
    if-gt v6, v7, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1d

    .line 61
    .line 62
    new-array v7, v6, [B

    .line 63
    .line 64
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v7, v5}, Latfv;->c([B[BI)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {p2, v7, v8}, Latfv;->c([B[BI)I

    .line 75
    .line 76
    .line 77
    new-instance p2, Latfu;

    .line 78
    .line 79
    const/16 v8, 0xe1

    .line 80
    .line 81
    invoke-direct {p2, v7, v8, v6}, Latfu;-><init>([BII)V

    .line 82
    .line 83
    .line 84
    move v6, v5

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Latfu;

    .line 96
    .line 97
    iget v7, v7, Latfu;->d:I

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Latfu;

    .line 106
    .line 107
    invoke-static {v7, v0}, Latfv;->a(Latfu;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-interface {p1, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Latfu;

    .line 131
    .line 132
    iget v0, v0, Latfu;->d:I

    .line 133
    .line 134
    if-ne v0, v8, :cond_3

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v5

    .line 139
    :goto_2
    invoke-interface {p1, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    :goto_3
    if-ltz v6, :cond_5

    .line 143
    .line 144
    const/16 p2, 0xff

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xd8

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Latfu;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    .line 171
    .line 172
    .line 173
    iget v6, v0, Latfu;->d:I

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    iget v6, v0, Latfu;->d:I

    .line 179
    .line 180
    const/16 v7, 0xda

    .line 181
    .line 182
    if-eq v6, v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Latfu;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    shr-int/lit8 v6, v6, 0x8

    .line 189
    .line 190
    invoke-virtual {v0}, Latfu;->a()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    and-int/2addr v7, p2

    .line 195
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v6, v0, Latfu;->a:[B

    .line 202
    .line 203
    iget v7, v0, Latfu;->b:I

    .line 204
    .line 205
    iget v0, v0, Latfu;->c:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_1
    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/io/FileInputStream;

    .line 215
    .line 216
    iget-object p2, p3, Laxic;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-static {p1, v2}, Lbbjy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-wide v8, p3, Laxic;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    .line 229
    cmp-long p2, v6, v8

    .line 230
    .line 231
    if-nez p2, :cond_6

    .line 232
    .line 233
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    const-string v3, "Bundled input file changed length from %d to %d"

    .line 245
    .line 246
    iget-wide v8, p3, Laxic;->a:J

    .line 247
    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v7, 0x2

    .line 257
    new-array v7, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p3, v7, v5

    .line 260
    .line 261
    aput-object v6, v7, v4

    .line 262
    .line 263
    invoke-static {v0, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 271
    :catchall_0
    move-exception p2

    .line 272
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_3
    move-exception p2

    .line 287
    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 291
    :catchall_4
    move-exception p1

    .line 292
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_5
    move-exception p2

    .line 297
    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 301
    :catch_2
    move-exception p1

    .line 302
    check-cast v1, Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    new-instance p2, Ljava/io/IOException;

    .line 308
    .line 309
    const-string p3, "Error writing to file!"

    .line 310
    .line 311
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjot;

    .line 4
    .line 5
    iget-object v0, v0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbjot;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjot;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgia;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgia;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgia;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgia;->g(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazwf;

    .line 4
    .line 5
    iget-object v1, v0, Lazwf;->j:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lazwf;->k:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lazwf;

    .line 22
    .line 23
    iget-object v0, v0, Lazwf;->j:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lazwf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazwf;->c()Lazwg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lazwg;->d()Landroid/view/View$OnFocusChangeListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lazwf;

    .line 46
    .line 47
    iget-object v0, v0, Lazwf;->j:Landroid/widget/EditText;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 56
    .line 57
    check-cast v0, Lazwf;

    .line 58
    .line 59
    iput-object p1, v0, Lazwf;->j:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object p1, v0, Lazwf;->j:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lazwf;->k:Landroid/text/TextWatcher;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lazwf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lazwf;->c()Lazwg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lazwf;->j:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lazwg;->g(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lazwf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lazwf;->c()Lazwg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lazwf;->n(Lazwg;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lazuy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lazuy;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lazfe;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lazfe;

    .line 7
    .line 8
    iget-object v1, v0, Lazfe;->h:L_2998;

    .line 9
    .line 10
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lazfe;->j:J

    .line 19
    .line 20
    iget-object v1, v0, Lazfe;->l:Lapej;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lazfe;->d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapej;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Lazfg;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lazfg;->b:Lazfh;

    .line 2
    .line 3
    sget-object v1, Lazfh;->a:Lazfh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazfh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lazfe;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lazfg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lazfg;->b:Lazfh;

    .line 19
    .line 20
    check-cast v0, Lazfe;

    .line 21
    .line 22
    iget-object v3, v0, Lazfe;->c:Lazff;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lazff;->b(Ljava/lang/String;)Lapej;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v1}, Lazff;->a(Ljava/lang/String;)Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lazfh;->a:Lazfh;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lazfe;->h:L_2998;

    .line 37
    .line 38
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v0, Lazfe;->j:J

    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lapej;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lazfe;->c:Lazff;

    .line 59
    .line 60
    iget-object p1, p1, Lazfg;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lazff;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lazfe;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lazfe;

    .line 7
    .line 8
    iget-object v1, v0, Lazfe;->l:Lapej;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lazfe;->d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lapej;->a(Lcom/google/android/libraries/surveys/SurveyMetadata;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lazfg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lazfg;->b:Lazfh;

    .line 2
    .line 3
    sget-object v1, Lazfh;->a:Lazfh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazfh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lazfe;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lazfg;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lazfe;

    .line 19
    .line 20
    iget-object v1, v0, Lazfe;->c:Lazff;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lazff;->b(Ljava/lang/String;)Lapej;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lazfe;->c:Lazff;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lazff;->a(Ljava/lang/String;)Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lapej;->a(Lcom/google/android/libraries/surveys/SurveyMetadata;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final m(Lazfg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazfe;

    .line 4
    .line 5
    iget-object v0, v0, Lazfe;->c:Lazff;

    .line 6
    .line 7
    iget-object p1, p1, Lazfg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lazff;->b(Ljava/lang/String;)Lapej;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazfe;

    .line 18
    .line 19
    iget-object p1, p1, Lazfe;->d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Lazew;)V
    .locals 5

    .line 1
    iget p1, p1, Lazew;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lb;->aA(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lazea;

    .line 22
    .line 23
    const-string v0, "Failed to fetch auth token."

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {p1, v1, v0}, Lazea;->bg(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lazea;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lazea;->bc(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lazdo;->a:Lazdo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v2, Lazdo;

    .line 58
    .line 59
    invoke-static {v1}, Lb;->aR(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v2, Lazdo;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lazdo;

    .line 70
    .line 71
    check-cast p1, Lazea;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lazea;->q(Lazdo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lazea;

    .line 80
    .line 81
    iget-object v0, p1, Lazea;->ah:Lazeb;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lazea;->c:Lazed;

    .line 86
    .line 87
    invoke-virtual {p1}, Lazed;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lazeg;

    .line 96
    .line 97
    check-cast p1, Lazea;

    .line 98
    .line 99
    iget-object v2, p1, Lazea;->c:Lazed;

    .line 100
    .line 101
    invoke-virtual {v2}, Lazed;->a()Lazeb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lased;

    .line 106
    .line 107
    const/16 v4, 0x11

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lased;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lazeg;-><init>(Lazeb;Lbalz;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lazea;->ah:Lazeb;

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lazea;

    .line 120
    .line 121
    iget-object p1, p1, Lazea;->ah:Lazeb;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lazeb;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lazea;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lazea;->bc(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lazdo;->a:Lazdo;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v1, Lazdo;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-static {v2}, Lb;->aR(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lazdo;->b:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lazdo;

    .line 172
    .line 173
    check-cast p1, Lazea;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lazea;->q(Lazdo;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lazea;

    .line 182
    .line 183
    const-string v0, "Failed to fetch auth token, server not reachable"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lazea;->bg(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lazea;

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lazea;->bc(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v1, Lazdo;->a:Lazdo;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v2, Lazdo;

    .line 219
    .line 220
    invoke-static {v0}, Lb;->aR(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v2, Lazdo;->b:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lazdo;

    .line 231
    .line 232
    check-cast p1, Lazea;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lazea;->q(Lazdo;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final o(Lazer;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lazer;->a:Lazeq;

    .line 2
    .line 3
    iget-object v0, v0, Lazeq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lazer;->b:Lbfku;

    .line 9
    .line 10
    iget-wide v0, v0, Lbfku;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lazer;->c:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lazea;

    .line 25
    .line 26
    iget-boolean v0, v0, Lazea;->au:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lazer;->a:Lazeq;

    .line 31
    .line 32
    iget-object v0, v0, Lazeq;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p1, Lazer;->a:Lazeq;

    .line 43
    .line 44
    iget-object v1, v1, Lazeq;->b:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v0, Lazea;

    .line 47
    .line 48
    iput-object v1, v0, Lazea;->aw:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lazea;

    .line 53
    .line 54
    iget-boolean v1, v0, Lazea;->ap:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lazea;->aw:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lazea;->ak:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lazea;->al:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "google_one"

    .line 65
    .line 66
    invoke-static {v1, v4, v2, v3}, Layxe;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lazea;->aw:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lazea;

    .line 75
    .line 76
    iget-boolean v0, v0, Lazea;->au:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lazer;->a:Lazeq;

    .line 82
    .line 83
    iget-object v0, v0, Lazeq;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p1, Lazer;->a:Lazeq;

    .line 94
    .line 95
    iget-object v2, v2, Lazeq;->c:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v0, Lazea;

    .line 98
    .line 99
    iget-object v3, v0, Lazea;->aw:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, ";"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2, v3, v1}, Lazea;->s([Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lby;

    .line 113
    .line 114
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbjcu;->a:Lbjcu;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbjcu;->b()Lbjcv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v0}, Lbjcv;->k(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v0, p1, Lazer;->a:Lazeq;

    .line 140
    .line 141
    iget-object v0, v0, Lazeq;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lazeu;->a()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, p1, Lazer;->c:Z

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lazea;

    .line 160
    .line 161
    iput-boolean v2, v0, Lazea;->aF:Z

    .line 162
    .line 163
    iget-object v3, v0, Lazea;->f:L_2998;

    .line 164
    .line 165
    iget-object v4, p1, Lazer;->b:Lbfku;

    .line 166
    .line 167
    invoke-static {v4}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, v0, Lazea;->aG:J

    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean p1, p1, Lazer;->c:Z

    .line 188
    .line 189
    check-cast v0, Lazea;

    .line 190
    .line 191
    iget-wide v3, v0, Lazea;->aG:J

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    iget-object p1, v0, Lazea;->aN:L_1285;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    const/4 p1, 0x5

    .line 202
    new-array p1, p1, [Lbhqe;

    .line 203
    .line 204
    sget-object v5, Lbhqe;->bc:Lbhqe;

    .line 205
    .line 206
    aput-object v5, p1, v1

    .line 207
    .line 208
    sget-object v1, Lbhqe;->q:Lbhqe;

    .line 209
    .line 210
    aput-object v1, p1, v2

    .line 211
    .line 212
    sget-object v1, Lbhqe;->r:Lbhqe;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    aput-object v1, p1, v5

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    sget-object v6, Lbhqe;->bn:Lbhqe;

    .line 219
    .line 220
    aput-object v6, p1, v1

    .line 221
    .line 222
    sget-object v1, Lbhqe;->bo:Lbhqe;

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    aput-object v1, p1, v6

    .line 226
    .line 227
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbhqe;

    .line 246
    .line 247
    iget-object v7, v0, Lazea;->aN:L_1285;

    .line 248
    .line 249
    iget-object v8, v0, Lazea;->ao:Lazdd;

    .line 250
    .line 251
    invoke-static {v8}, Layxe;->p(Lazdd;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v7, v8, v1}, L_1285;->e(ILjava/lang/Object;)Lbalb;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lbalb;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    iget-object v7, v0, Lazea;->aN:L_1285;

    .line 266
    .line 267
    iget-object v8, v0, Lazea;->ao:Lazdd;

    .line 268
    .line 269
    invoke-static {v8}, Layxe;->p(Lazdd;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v7, v8, v1}, L_1285;->e(ILjava/lang/Object;)Lbalb;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Laszx;

    .line 282
    .line 283
    sget-object v7, Lbhqb;->a:Lbhqb;

    .line 284
    .line 285
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v8, Lbhqa;->a:Lbhqa;

    .line 290
    .line 291
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_8

    .line 302
    .line 303
    invoke-virtual {v8}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    move-object v10, v9

    .line 309
    check-cast v10, Lbhqa;

    .line 310
    .line 311
    iget v11, v10, Lbhqa;->b:I

    .line 312
    .line 313
    or-int/2addr v11, v5

    .line 314
    iput v11, v10, Lbhqa;->b:I

    .line 315
    .line 316
    iput-boolean v2, v10, Lbhqa;->c:Z

    .line 317
    .line 318
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_9

    .line 323
    .line 324
    invoke-virtual {v8}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v9, Lbhqa;

    .line 330
    .line 331
    iget v10, v9, Lbhqa;->b:I

    .line 332
    .line 333
    or-int/2addr v10, v6

    .line 334
    iput v10, v9, Lbhqa;->b:I

    .line 335
    .line 336
    iput-wide v3, v9, Lbhqa;->d:J

    .line 337
    .line 338
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_a

    .line 345
    .line 346
    invoke-virtual {v7}, Lbfil;->x()V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    check-cast v9, Lbhqb;

    .line 352
    .line 353
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lbhqa;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v8, v9, Lbhqb;->e:Lbhqa;

    .line 363
    .line 364
    iget v8, v9, Lbhqb;->b:I

    .line 365
    .line 366
    const/high16 v10, 0x20000

    .line 367
    .line 368
    or-int/2addr v8, v10

    .line 369
    iput v8, v9, Lbhqb;->b:I

    .line 370
    .line 371
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lbhqb;

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Laszx;->a(Lbhqb;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    :goto_1
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lazea;

    .line 385
    .line 386
    iget-boolean v0, p1, Lazea;->au:Z

    .line 387
    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    iget-object v0, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 391
    .line 392
    iget-object p1, p1, Lazea;->aw:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lazea;

    .line 400
    .line 401
    iget-boolean v0, p1, Lazea;->aE:Z

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v0, p1, Lazea;->aw:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lazea;->t(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    return-void
.end method

.method public final p()L_2981;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Layvu;->a()L_2981;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Laywf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Layvu;->b()Laywf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Lbhnw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layyu;

    .line 4
    .line 5
    invoke-virtual {v0}, Layyu;->a()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lba;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Layyu;->p(Lct;)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget v0, v0, Lby;->G:I

    .line 21
    .line 22
    sget-object v2, Layyk;->a:Layyk;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Layyu;

    .line 31
    .line 32
    iget-object v3, v3, Layyu;->b:Layyv;

    .line 33
    .line 34
    iget-object v3, v3, Layyv;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v4, Layyk;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Layyk;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lbhnw;->b:Lbhos;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lbhos;->a:Lbhos;

    .line 61
    .line 62
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v4, Layyk;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, Layyk;->d:Lbhos;

    .line 81
    .line 82
    iget v3, v4, Layyk;->b:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    or-int/2addr v3, v5

    .line 86
    iput v3, v4, Layyk;->b:I

    .line 87
    .line 88
    iget-object p1, p1, Lbhnw;->c:Lbhow;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lbhow;->a:Lbhow;

    .line 93
    .line 94
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Layyk;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v4, Layyk;->e:Lbhow;

    .line 114
    .line 115
    iget p1, v4, Layyk;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    iput p1, v4, Layyk;->b:I

    .line 120
    .line 121
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Layyu;

    .line 124
    .line 125
    iget-object p1, p1, Layyu;->b:Layyv;

    .line 126
    .line 127
    iget-boolean p1, p1, Layyv;->f:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Layyk;

    .line 142
    .line 143
    iput-boolean p1, v4, Layyk;->g:Z

    .line 144
    .line 145
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Layyu;

    .line 148
    .line 149
    iget-object p1, p1, Layyu;->b:Layyv;

    .line 150
    .line 151
    iget p1, p1, Layyv;->c:I

    .line 152
    .line 153
    invoke-static {p1}, Lbhkd;->b(I)Lbhkd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lbhkd;->I:Lbhkd;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v3, Layyk;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbhkd;->a()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v3, Layyk;->h:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Layyk;

    .line 185
    .line 186
    new-instance v2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v3, "smuiDetailsPageFragmentArgs"

    .line 192
    .line 193
    invoke-static {v2, v3, p1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Layyj;

    .line 197
    .line 198
    invoke-direct {p1}, Layyj;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Layyu;

    .line 207
    .line 208
    iget-object v2, v2, Layyu;->ax:Layyo;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Layyj;->bk(Layyh;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Layyu;

    .line 216
    .line 217
    iget-object v2, v2, Layyu;->f:Layyt;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Layyj;->bj(Layyi;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "smuiDetailsPageFragment"

    .line 223
    .line 224
    invoke-virtual {v1, v0, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "OpenSmuiDetailsPage"

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lda;->a()I

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    sget-object p1, Layyu;->a:Lbbee;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "Cannot navigate to SMUI details fragment when landing page fragment is null."

    .line 243
    .line 244
    const/16 v1, 0x28ee

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Layyj;

    .line 6
    .line 7
    iget-object v0, v0, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Layyj;

    .line 17
    .line 18
    iget-object v0, v0, Layyj;->aB:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Layyj;

    .line 26
    .line 27
    iget-object v0, v0, Layyj;->aB:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Layyj;

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Layyj;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Layyj;

    .line 51
    .line 52
    iget-object v0, v0, Layyj;->aB:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Layyj;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Layyj;->ao:Z

    .line 64
    .line 65
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "dismissalIsFromUpsellCardArgs"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Layyj;

    .line 79
    .line 80
    iget-object v1, v1, Layyj;->b:Layyg;

    .line 81
    .line 82
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-virtual {p1, v2, v0, v1}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t(Lbhjx;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Layyj;

    .line 5
    .line 6
    iget-object v1, v1, Layyj;->d:Layyk;

    .line 7
    .line 8
    iget-boolean v1, v1, Layyk;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lby;

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->L()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lba;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "smuiDetailsPageFragment"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v2, Layyj;

    .line 46
    .line 47
    iget-boolean v2, v2, Layyj;->aD:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lhcr;

    .line 54
    .line 55
    check-cast p1, Lby;

    .line 56
    .line 57
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, p1}, Lhcr;-><init>(Lhcs;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Layuw;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Layuw;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Layuw;->i(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Layuw;->a()Lbhjb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p2, Lbhjb;->a:Lbhjb;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, Lbhkd;->b:Lbhkd;

    .line 87
    .line 88
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v3, Lbhjb;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbhkd;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v3, Lbhjb;->c:I

    .line 108
    .line 109
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v2, Lbhjb;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbhjx;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v2, Lbhjb;->d:I

    .line 129
    .line 130
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast p1, Lbhjb;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-static {v2}, Lbhks;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p1, Lbhjb;->e:I

    .line 151
    .line 152
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbhjb;

    .line 157
    .line 158
    :goto_1
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget p2, v0, Lby;->G:I

    .line 161
    .line 162
    sget-object v0, Lazce;->a:Lazce;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Layyj;

    .line 171
    .line 172
    iget-object v2, v2, Layyj;->d:Layyk;

    .line 173
    .line 174
    iget-object v2, v2, Layyk;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lazce;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, Lazce;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lazce;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v3, Lazce;->d:Lbhjb;

    .line 215
    .line 216
    iget p1, v3, Lazce;->b:I

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    iput p1, v3, Lazce;->b:I

    .line 221
    .line 222
    sget-object p1, Lbhjy;->ao:Lbhjy;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast v2, Lazce;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbhjy;->a()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, v2, Lazce;->h:I

    .line 242
    .line 243
    iget p1, v2, Lazce;->b:I

    .line 244
    .line 245
    or-int/lit8 p1, p1, 0x8

    .line 246
    .line 247
    iput p1, v2, Lazce;->b:I

    .line 248
    .line 249
    sget-object p1, Lbhjg;->b:Lbhjg;

    .line 250
    .line 251
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v2, Lazce;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbhjg;->a()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, v2, Lazce;->i:I

    .line 271
    .line 272
    iget p1, v2, Lazce;->b:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x10

    .line 275
    .line 276
    iput p1, v2, Lazce;->b:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lazce;

    .line 283
    .line 284
    invoke-static {p1}, Lazcs;->b(Lazce;)Lazcs;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Layyj;

    .line 291
    .line 292
    iget-object v0, v0, Layyj;->f:Layyh;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lazcs;->s(Lazcp;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Layyj;

    .line 300
    .line 301
    iget-object v0, v0, Layyj;->ak:Lazcm;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lazcs;->r(Lazcm;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "storageUpsellV2Fragment"

    .line 307
    .line 308
    invoke-virtual {v1, p2, p1, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "OpenStorageUpsellV2"

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lda;->a()I

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Layyj;

    .line 322
    .line 323
    invoke-virtual {p1}, Layyj;->q()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    sget-object p1, Layyj;->a:Lbbee;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string p2, "Cannot navigate to storage upsell v2 fragment when details page fragment is null."

    .line 334
    .line 335
    const/16 v0, 0x28e5

    .line 336
    .line 337
    invoke-static {p1, p2, v0}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxke;

    .line 4
    .line 5
    iget-object v0, v0, Laxke;->r:Lbjrv;

    .line 6
    .line 7
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laxjs;

    .line 10
    .line 11
    iget-object v0, v0, Laxjs;->r:Laxjr;

    .line 12
    .line 13
    invoke-interface {v0}, Laxjr;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxjs;

    .line 4
    .line 5
    iget-object v1, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkb;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laxjs;

    .line 18
    .line 19
    iget-object v2, v2, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 20
    .line 21
    iget-object v0, v0, Laxjs;->i:Laxou;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laxou;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawmi;

    .line 4
    .line 5
    iget v0, v0, Lawmi;->b:F

    .line 6
    .line 7
    return v0
.end method
