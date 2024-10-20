.class public final Lisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final a:Lism;

.field private final b:Lhju;

.field private final c:Lhju;

.field private d:Lily;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Lbjtu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lisl;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lism;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1, v2, v0, v1}, Lism;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lisl;->a:Lism;

    .line 4
    new-instance p1, Lhju;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    iput-object p1, p0, Lisl;->b:Lhju;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lisl;->f:J

    new-instance p1, Lhju;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    iput-object p1, p0, Lisl;->c:Lhju;

    new-instance v0, Lbjtu;

    iget-object p1, p1, Lhju;->a:[B

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lbjtu;-><init>([BI)V

    iput-object v0, p0, Lisl;->i:Lbjtu;

    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lisl;->d:Lily;

    .line 2
    .line 3
    invoke-static {p2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lisl;->b:Lhju;

    .line 7
    .line 8
    iget-object p2, p2, Lhju;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lilx;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean p2, p0, Lisl;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lisl;->d:Lily;

    .line 23
    .line 24
    new-instance v2, Limn;

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Limn;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Lily;->fH(Limo;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lisl;->h:Z

    .line 38
    .line 39
    :cond_0
    const/4 p2, -0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    iget-object p2, p0, Lisl;->b:Lhju;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lhju;->I(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lisl;->b:Lhju;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lhju;->H(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lisl;->g:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lisl;->a:Lism;

    .line 58
    .line 59
    iget-wide v2, p0, Lisl;->e:J

    .line 60
    .line 61
    iput-wide v2, p1, Lism;->b:J

    .line 62
    .line 63
    iput-boolean v0, p0, Lisl;->g:Z

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lisl;->a:Lism;

    .line 66
    .line 67
    iget-object p2, p0, Lisl;->b:Lhju;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lism;->a(Lhju;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final c(Lily;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lisl;->d:Lily;

    .line 2
    .line 3
    new-instance v0, Lits;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lits;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lisl;->a:Lism;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lism;->b(Lily;Lits;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lily;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lisl;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lisl;->a:Lism;

    .line 5
    .line 6
    invoke-virtual {p1}, Lism;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lisl;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lisl;->c:Lhju;

    .line 4
    .line 5
    iget-object v2, v2, Lhju;->a:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v3}, Lilx;->h([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lisl;->c:Lhju;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lhju;->I(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lisl;->c:Lhju;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhju;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Lilx;->j()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lilx;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lisl;->f:J

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    iput-wide v2, p0, Lisl;->f:J

    .line 44
    .line 45
    :cond_0
    move v2, v0

    .line 46
    move v4, v2

    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget-object v5, p0, Lisl;->c:Lhju;

    .line 49
    .line 50
    iget-object v5, v5, Lhju;->a:[B

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-interface {p1, v5, v0, v6}, Lilx;->h([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lisl;->c:Lhju;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lhju;->I(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lisl;->c:Lhju;

    .line 62
    .line 63
    invoke-virtual {v5}, Lhju;->n()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lism;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-interface {p1}, Lilx;->j()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Lilx;->g(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v2, v0

    .line 82
    move v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v5, 0x1

    .line 85
    add-int/2addr v2, v5

    .line 86
    const/4 v6, 0x4

    .line 87
    if-lt v2, v6, :cond_4

    .line 88
    .line 89
    const/16 v7, 0xbc

    .line 90
    .line 91
    if-gt v4, v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return v5

    .line 95
    :cond_4
    :goto_2
    iget-object v5, p0, Lisl;->c:Lhju;

    .line 96
    .line 97
    iget-object v5, v5, Lhju;->a:[B

    .line 98
    .line 99
    invoke-interface {p1, v5, v0, v6}, Lilx;->h([BII)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lisl;->i:Lbjtu;

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lbjtu;->u(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lisl;->i:Lbjtu;

    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lbjtu;->n(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x6

    .line 118
    if-gt v5, v6, :cond_5

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    invoke-interface {p1}, Lilx;->j()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Lilx;->g(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    add-int/lit8 v6, v5, -0x6

    .line 130
    .line 131
    invoke-interface {p1, v6}, Lilx;->g(I)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    :goto_3
    sub-int v5, v3, v1

    .line 136
    .line 137
    const/16 v6, 0x2000

    .line 138
    .line 139
    if-lt v5, v6, :cond_1

    .line 140
    .line 141
    return v0

    .line 142
    :cond_6
    iget-object v2, p0, Lisl;->c:Lhju;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-virtual {v2, v3}, Lhju;->J(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lisl;->c:Lhju;

    .line 149
    .line 150
    invoke-virtual {v2}, Lhju;->i()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v3, v2, 0xa

    .line 155
    .line 156
    add-int/2addr v1, v3

    .line 157
    invoke-interface {p1, v2}, Lilx;->g(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
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
