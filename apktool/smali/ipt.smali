.class public final Lipt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lhju;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lipt;->f:[I

    .line 9
    .line 10
    new-instance v1, Lhju;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhju;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lipt;->g:Lhju;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lipt;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lipt;->b:J

    .line 7
    .line 8
    iput v0, p0, Lipt;->c:I

    .line 9
    .line 10
    iput v0, p0, Lipt;->d:I

    .line 11
    .line 12
    iput v0, p0, Lipt;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lilx;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lipt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 12
    .line 13
    iget-object v0, v0, Lhju;->a:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lirp;->Z(Lilx;[BIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhju;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0x4f676753

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhju;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    new-instance p1, Lhft;

    .line 49
    .line 50
    const-string p2, "unsupported bit stream revision"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p2, v0, v1, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhju;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lipt;->a:I

    .line 64
    .line 65
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhju;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, p0, Lipt;->b:J

    .line 72
    .line 73
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhju;->p()J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhju;->p()J

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhju;->p()J

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhju;->j()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lipt;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1b

    .line 97
    .line 98
    iput v3, p0, Lipt;->d:I

    .line 99
    .line 100
    iget-object v3, p0, Lipt;->g:Lhju;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lhju;->F(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 106
    .line 107
    iget-object v0, v0, Lhju;->a:[B

    .line 108
    .line 109
    iget v3, p0, Lipt;->c:I

    .line 110
    .line 111
    invoke-static {p1, v0, v3, p2}, Lirp;->Z(Lilx;[BIZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    :goto_0
    iget p1, p0, Lipt;->c:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lipt;->f:[I

    .line 122
    .line 123
    iget-object p2, p0, Lipt;->g:Lhju;

    .line 124
    .line 125
    invoke-virtual {p2}, Lhju;->j()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    aput p2, p1, v1

    .line 130
    .line 131
    iget p1, p0, Lipt;->e:I

    .line 132
    .line 133
    iget-object p2, p0, Lipt;->f:[I

    .line 134
    .line 135
    aget p2, p2, v1

    .line 136
    .line 137
    add-int/2addr p1, p2

    .line 138
    iput p1, p0, Lipt;->e:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return v2

    .line 144
    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lilx;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lipt;->d(Lilx;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lilx;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lilx;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lilx;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lhju;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lilx;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Lipt;->g:Lhju;

    .line 46
    .line 47
    iget-object v4, v4, Lhju;->a:[B

    .line 48
    .line 49
    invoke-static {p1, v4, v3, v2}, Lirp;->Z(Lilx;[BIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lipt;->g:Lhju;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhju;->r()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/32 v6, 0x4f676753

    .line 67
    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lilx;->j()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-interface {p1, v2}, Lilx;->k(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lilx;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v3, v3, p2

    .line 88
    .line 89
    if-gez v3, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1, v2}, Lilx;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    :cond_5
    return v1
.end method
