.class public final Laruv;
.super Laruc;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laruv;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laruv;->h:I

    .line 13
    .line 14
    return-void
.end method

.method private final A(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laruv;->a:Larud;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "vps"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Laruv;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Laruv;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v1}, Laruv;->A(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laruv;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Laruv;->e:Z

    .line 17
    .line 18
    const-string v3, "EN"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object v1, v3

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-boolean v2, p0, Laruv;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Laruv;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v1, "S"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-boolean v2, p0, Laruv;->j:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v1, "ER"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-boolean v2, p0, Laruv;->d:Z

    .line 53
    .line 54
    const-string v5, "PB"

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    iget-boolean v0, p0, Laruv;->k:Z

    .line 59
    .line 60
    if-eq v4, v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-boolean v2, p0, Laruv;->f:Z

    .line 66
    .line 67
    const-string v6, "SU"

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    :cond_7
    :goto_1
    move-object v1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    iget v2, p0, Laruv;->h:I

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    if-ne v2, v7, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_a

    .line 81
    .line 82
    iget-boolean v0, p0, Laruv;->g:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Laruv;->i:Z

    .line 87
    .line 88
    if-eq v4, v0, :cond_7

    .line 89
    .line 90
    const-string v1, "B"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_c

    .line 95
    .line 96
    iget-boolean v0, p0, Laruv;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-boolean v0, p0, Laruv;->i:Z

    .line 101
    .line 102
    if-eq v4, v0, :cond_7

    .line 103
    .line 104
    const-string v1, "PL"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    const-string v1, "PA"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_c
    if-ne v2, v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_d
    move-object v1, v0

    .line 120
    :goto_2
    iget-object v0, p0, Laruv;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    return-void

    .line 129
    :cond_e
    iput-object v1, p0, Laruv;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2, v1}, Laruv;->A(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laruv;->b:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laruv;->b:Landroid/os/Handler;

    .line 140
    .line 141
    const-wide/32 v0, 0x927c0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laruv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/32 v1, 0x927c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laruv;->a:Larud;

    .line 2
    .line 3
    const-string v1, "vps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lhtp;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laruv;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lhtp;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Laruv;->f:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Laruv;->c:Z

    .line 6
    .line 7
    iget-wide p1, p1, Lhtp;->a:J

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laruv;->f:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    iput p3, p0, Laruv;->h:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Laruv;->e:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laruv;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lhtp;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-boolean p2, p0, Laruv;->i:Z

    .line 7
    .line 8
    iget-wide p1, p1, Lhtp;->a:J

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lhtp;Lhfv;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Laruv;->j:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Laruv;->f:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Laruv;->c:Z

    .line 10
    .line 11
    iget-wide p1, p1, Lhtp;->a:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Lhtp;ZIZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Laruv;->g:Z

    .line 2
    .line 3
    iput p3, p0, Laruv;->h:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Laruv;->j:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Laruv;->c:Z

    .line 15
    .line 16
    :cond_1
    if-eq p3, p4, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-ne p3, p4, :cond_3

    .line 20
    .line 21
    :cond_2
    iput-boolean p2, p0, Laruv;->f:Z

    .line 22
    .line 23
    :cond_3
    iget-wide p1, p1, Lhtp;->a:J

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lhtp;Lhgb;Lhgb;IZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p4, p2, :cond_0

    .line 3
    .line 4
    iget p3, p0, Laruv;->h:I

    .line 5
    .line 6
    if-eq p3, p2, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Laruv;->c:Z

    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Laruv;->f:Z

    .line 14
    .line 15
    :cond_1
    iget-wide p1, p1, Lhtp;->a:J

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laruv;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Laruv;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Laruv;->A(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laruv;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/32 v1, 0x927c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lhtp;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Laruv;->k:Z

    .line 5
    .line 6
    iget-wide p1, p1, Lhtp;->a:J

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Laruv;->B(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
