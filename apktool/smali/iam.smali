.class public final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Liej;
.implements Lief;


# instance fields
.field public final a:Lian;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public d:Lhhj;

.field public e:[Lieg;

.field public f:Z

.field private final g:Liek;

.field private final h:Ljava/util/ArrayList;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Loji;


# direct methods
.method public constructor <init>(Liek;Lian;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liam;->g:Liek;

    .line 5
    .line 6
    iput-object p2, p0, Liam;->a:Lian;

    .line 7
    .line 8
    new-instance p1, Loji;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Loji;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liam;->j:Loji;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liam;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lial;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lial;-><init>(Liam;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Liam;->b:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Liam;->i:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Liam;->c:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Liek;Lhhj;)V
    .locals 6

    .line 1
    iget-object p1, p0, Liam;->d:Lhhj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Lhhi;

    .line 7
    .line 8
    invoke-direct {p1}, Lhhi;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lhhi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Liam;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Liak;

    .line 25
    .line 26
    invoke-direct {p2}, Liak;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Liam;->d:Lhhj;

    .line 39
    .line 40
    invoke-virtual {p2}, Lhhj;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Lieg;

    .line 45
    .line 46
    iput-object p1, p0, Liam;->e:[Lieg;

    .line 47
    .line 48
    move p1, v0

    .line 49
    :goto_0
    iget-object v1, p0, Liam;->e:[Lieg;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Liam;->g:Liek;

    .line 57
    .line 58
    new-instance v2, Liei;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lhhj;->g(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, v5}, Liei;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Liam;->j:Loji;

    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v3, v4}, Liek;->o(Liei;Loji;J)Lieg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Liam;->e:[Lieg;

    .line 74
    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, Liam;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    .line 86
    .line 87
    aget-object p1, v1, v0

    .line 88
    .line 89
    invoke-interface {p1, p0, v3, v4}, Lieg;->l(Lief;J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final bridge synthetic b(Lifh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liam;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lieg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liam;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final fE(Lieg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liam;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liam;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Liam;->c:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Liam;->b:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object p1, p0, Liam;->e:[Lieg;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    array-length v0, p1

    .line 23
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v4

    .line 26
    .line 27
    iget-object v2, p0, Liam;->g:Liek;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Liek;->h(Lieg;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Liam;->g:Liek;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Liek;->z(Liej;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Liam;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Liam;->i:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lieg;

    .line 54
    .line 55
    iget-object v0, p0, Liam;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lhsh;

    .line 64
    .line 65
    invoke-direct {v0}, Lhsh;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    iput-wide v1, v0, Lhsh;->a:J

    .line 71
    .line 72
    new-instance v1, Lhsi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lhsi;-><init>(Lhsh;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lieg;->n(Lhsi;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    :try_start_0
    iget-object p1, p0, Liam;->e:[Lieg;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Liam;->g:Liek;

    .line 86
    .line 87
    invoke-interface {p1}, Liek;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Liam;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v4, p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Liam;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lieg;

    .line 106
    .line 107
    invoke-interface {p1}, Lieg;->j()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iget-object p1, p0, Liam;->c:Landroid/os/Handler;

    .line 114
    .line 115
    const-wide/16 v0, 0x64

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Liam;->b:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 129
    .line 130
    .line 131
    :goto_3
    return v3

    .line 132
    :cond_7
    iget-object p1, p0, Liam;->g:Liek;

    .line 133
    .line 134
    sget-object v0, Lhuk;->a:Lhuk;

    .line 135
    .line 136
    invoke-interface {p1, p0, v1, v0}, Liek;->x(Liej;Lhme;Lhuk;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Liam;->c:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    .line 143
    .line 144
    return v3
.end method
