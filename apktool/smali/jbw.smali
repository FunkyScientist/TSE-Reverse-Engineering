.class public final Ljbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbr;


# instance fields
.field public final a:Ljbr;

.field public b:J

.field public c:Z

.field public final synthetic d:Ljbx;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljbx;Ljbr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbw;->d:Ljbx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljbw;->a:Ljbr;

    .line 7
    .line 8
    iput p3, p0, Ljbw;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lhka;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbw;->a:Ljbr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljbr;->d()Lhns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Livh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljbw;->d:Ljbx;

    .line 8
    .line 9
    iget-object v1, v1, Ljbx;->d:Lhjk;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbw;->d:Ljbx;

    .line 2
    .line 3
    iget-object v0, v0, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljbw;->d:Ljbx;

    .line 9
    .line 10
    iget-boolean v1, v0, Ljbx;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Ljbw;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Ljbx;->i:I

    .line 20
    .line 21
    iget-object v2, v0, Ljbx;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Lbbbl;

    .line 24
    .line 25
    iget v2, v2, Lbbbl;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ljbw;->a:Ljbr;

    .line 32
    .line 33
    invoke-interface {v0}, Ljbr;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, v0, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljbw;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljbw;->a:Ljbr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljbr;->d()Lhns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Ljbw;->b:J

    .line 11
    .line 12
    iget-wide v3, v0, Lhns;->f:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Ljbw;->d:Ljbx;

    .line 16
    .line 17
    iget-boolean v4, v3, Ljbx;->b:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v3, v3, Ljbx;->o:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Ljbw;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ljbw;->d:Ljbx;

    .line 33
    .line 34
    iget-boolean v1, v1, Ljbx;->p:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Ljbw;->f:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iput v1, v0, Lhnm;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Ljbw;->a:Ljbr;

    .line 55
    .line 56
    invoke-interface {v0}, Ljbr;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, p0, Ljbw;->f:Z

    .line 64
    .line 65
    iget-object v0, p0, Ljbw;->d:Ljbx;

    .line 66
    .line 67
    iget-object v0, v0, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    :cond_1
    return v2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Ljbw;->d:Ljbx;

    .line 80
    .line 81
    iget-object v1, v1, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljbw;->d:Ljbx;

    .line 87
    .line 88
    iget-object v2, v1, Ljbx;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, Lbbbl;

    .line 91
    .line 92
    iget v2, v2, Lbbbl;->c:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    iget v3, v1, Ljbx;->i:I

    .line 97
    .line 98
    if-lt v3, v2, :cond_3

    .line 99
    .line 100
    iget-boolean v2, v1, Ljbx;->b:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :cond_3
    iget v2, p0, Ljbw;->e:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_4

    .line 107
    .line 108
    iget-boolean v2, v1, Ljbx;->b:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-boolean v1, v1, Ljbx;->k:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Ljbw;->a:Ljbr;

    .line 117
    .line 118
    invoke-interface {v0}, Ljbr;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0}, Lhnm;->fM()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    iput-wide v1, v0, Lhns;->f:J

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Ljbw;->d:Ljbx;

    .line 134
    .line 135
    iget-object v0, v0, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Ljbw;->e()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v5

    .line 147
    :cond_6
    iget-object v0, p0, Ljbw;->a:Ljbr;

    .line 148
    .line 149
    invoke-interface {v0}, Ljbr;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 154
    .line 155
    .line 156
    return v5
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
