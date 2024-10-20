.class public final Laeny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenu;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Laenr;

.field public f:Laens;

.field public g:Laenv;

.field public h:Lbltq;

.field public i:Lblso;

.field public j:Lblsz;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private n:Landroid/content/Context;

.field private o:J

.field private p:I

.field private q:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DrishtiBlockingRunnerIm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeny;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lacyd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeny;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laeny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Laeny;->o:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Laeny;->p:I

    .line 40
    .line 41
    sget-object v0, Lblsz;->a:Lblsz;

    .line 42
    .line 43
    iput-object v0, p0, Laeny;->j:Lblsz;

    .line 44
    .line 45
    return-void
.end method

.method public static final h(Lcom/google/mediapipe/framework/Graph;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laenv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeny;->g:Laenv;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/content/Context;Laenr;Laens;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeny;->n:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laeny;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Laeny;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Tried to start DrishtiBlockingRunnerImpl when a video was already in progress."

    .line 22
    .line 23
    const/16 p3, 0x16a1

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laeny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, Laenr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    iget-object v1, p0, Laeny;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Laeny;->f:Laens;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Laeny;->g:Laenv;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Laenv;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iput-object p3, p0, Laeny;->f:Laens;

    .line 64
    .line 65
    iput-object p2, p0, Laeny;->e:Laenr;

    .line 66
    .line 67
    iget-object p3, p2, Laenr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    .line 69
    iput-object p3, p0, Laeny;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 70
    .line 71
    iget-object p3, p2, Laenr;->a:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Laeny;->p:I

    .line 84
    .line 85
    iget-object p3, p2, Laenr;->d:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v0, Laecm;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Laenr;->e:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v0, Laecm;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Laenr;->n:Lj$/util/Optional;

    .line 110
    .line 111
    new-instance p3, Laecm;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-direct {p3, p0, v0}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    iput-wide p2, p0, Laeny;->o:J

    .line 126
    .line 127
    iget-object p2, p0, Laeny;->f:Laens;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Laeny;->g:Laenv;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Laenv;->i()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p2, p0, Laeny;->k:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    sget-object p2, Laius;->bW:Laius;

    .line 148
    .line 149
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Laeny;->k:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    :cond_4
    new-instance p2, Lacqt;

    .line 156
    .line 157
    const/4 p3, 0x3

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p2, p0, p1, p3, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Laeny;->k:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Laeny;->q:Lbbuj;

    .line 169
    .line 170
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lpmb;

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Laeny;->l:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {p1, p2, p3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, L_1866;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1866;

    .line 8
    .line 9
    iget-object p1, p1, L_1866;->cI:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laeny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/mediapipe/framework/Graph;

    .line 33
    .line 34
    iget-object v1, p0, Laeny;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Laeaz;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laeny;->q:Lbbuj;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lbbuj;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Laeny;->q:Lbbuj;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbbuj;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laeny;->q:Lbbuj;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lbbuj;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Laeny;->q:Lbbuj;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbbuj;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Laeny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/mediapipe/framework/Graph;

    .line 96
    .line 97
    iget-object v0, p0, Laeny;->k:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Laeaz;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeny;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeny;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Laeny;->o:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lbltr;->a:Lbltr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lblta;->a:Lblta;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lblta;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v5, Lblta;->c:I

    .line 49
    .line 50
    iget p1, v5, Lblta;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v5, Lblta;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Laeny;->j:Lblsz;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lblta;

    .line 71
    .line 72
    iget p1, p1, Lblsz;->f:I

    .line 73
    .line 74
    iput p1, v5, Lblta;->e:I

    .line 75
    .line 76
    iget p1, v5, Lblta;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    iput p1, v5, Lblta;->b:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    long-to-int p1, v0

    .line 92
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v0, Lblta;

    .line 95
    .line 96
    iget v1, v0, Lblta;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, v0, Lblta;->b:I

    .line 101
    .line 102
    iput p1, v0, Lblta;->d:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lblta;

    .line 109
    .line 110
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lbltr;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lbltr;->i:Lblta;

    .line 130
    .line 131
    iget p1, v1, Lbltr;->b:I

    .line 132
    .line 133
    or-int/lit16 p1, p1, 0x80

    .line 134
    .line 135
    iput p1, v1, Lbltr;->b:I

    .line 136
    .line 137
    iget-object p1, p0, Laeny;->h:Lbltq;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v0, Lbltr;

    .line 153
    .line 154
    iput-object p1, v0, Lbltr;->f:Lbltq;

    .line 155
    .line 156
    iget p1, v0, Lbltr;->b:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x10

    .line 159
    .line 160
    iput p1, v0, Lbltr;->b:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object p1, p0, Laeny;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 164
    .line 165
    sget-object v0, Lbltq;->a:Lbltq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v3, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 172
    .line 173
    invoke-static {v3, v4}, Lbbrk;->c(J)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v1, Lbltq;

    .line 195
    .line 196
    iget v5, v1, Lbltq;->b:I

    .line 197
    .line 198
    or-int/lit8 v5, v5, 0x4

    .line 199
    .line 200
    iput v5, v1, Lbltq;->b:I

    .line 201
    .line 202
    iput-wide v3, v1, Lbltq;->e:J

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    cmp-long v1, v3, v5

    .line 207
    .line 208
    if-lez v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v5, p1

    .line 215
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_7
    div-long/2addr v5, v3

    .line 227
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast p1, Lbltq;

    .line 230
    .line 231
    iget v1, p1, Lbltq;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    iput v1, p1, Lbltq;->b:I

    .line 236
    .line 237
    long-to-int v1, v5

    .line 238
    iput v1, p1, Lbltq;->c:I

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbltq;

    .line 245
    .line 246
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v0, Lbltr;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p1, v0, Lbltr;->f:Lbltq;

    .line 265
    .line 266
    iget p1, v0, Lbltr;->b:I

    .line 267
    .line 268
    or-int/lit8 p1, p1, 0x10

    .line 269
    .line 270
    iput p1, v0, Lbltr;->b:I

    .line 271
    .line 272
    :goto_0
    sget-object p1, Lblsm;->a:Lblsm;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p0, Laeny;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 279
    .line 280
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 281
    .line 282
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Lbfil;->x()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    move-object v3, v1

    .line 296
    check-cast v3, Lblsm;

    .line 297
    .line 298
    iget v4, v3, Lblsm;->b:I

    .line 299
    .line 300
    or-int/lit8 v4, v4, 0x4

    .line 301
    .line 302
    iput v4, v3, Lblsm;->b:I

    .line 303
    .line 304
    iput v0, v3, Lblsm;->e:I

    .line 305
    .line 306
    iget-object v0, p0, Laeny;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 307
    .line 308
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {p1}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Lblsm;

    .line 323
    .line 324
    iget v4, v3, Lblsm;->b:I

    .line 325
    .line 326
    or-int/lit8 v4, v4, 0x8

    .line 327
    .line 328
    iput v4, v3, Lblsm;->b:I

    .line 329
    .line 330
    iput v0, v3, Lblsm;->f:I

    .line 331
    .line 332
    iget-object v0, p0, Laeny;->i:Lblso;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {p1}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v1, Lblsm;

    .line 348
    .line 349
    iget v0, v0, Lblso;->x:I

    .line 350
    .line 351
    iput v0, v1, Lblsm;->i:I

    .line 352
    .line 353
    iget v0, v1, Lblsm;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x40

    .line 356
    .line 357
    iput v0, v1, Lblsm;->b:I

    .line 358
    .line 359
    :cond_d
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lblsm;

    .line 364
    .line 365
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v0, Lbltr;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p1, v0, Lbltr;->g:Lblsm;

    .line 384
    .line 385
    iget p1, v0, Lbltr;->b:I

    .line 386
    .line 387
    or-int/lit8 p1, p1, 0x20

    .line 388
    .line 389
    iput p1, v0, Lbltr;->b:I

    .line 390
    .line 391
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbltr;

    .line 396
    .line 397
    new-instance v0, Lobt;

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-direct {v0, v1, p1}, Lobt;-><init>(ILbltr;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Laeny;->n:Landroid/content/Context;

    .line 404
    .line 405
    iget v1, p0, Laeny;->p:I

    .line 406
    .line 407
    invoke-virtual {v0, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
