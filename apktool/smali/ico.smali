.class public final Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private final b:I

.field private c:Limu;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Libi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lico;->a:Libi;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Libi;->d:Lbaug;

    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Lhkf;->ap(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lbjtu;

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    invoke-direct {v2, p1, v3}, Lbjtu;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbjtu;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbjtu;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v0

    .line 53
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 54
    .line 55
    invoke-static {p1, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-virtual {v2, p1}, Lbjtu;->n(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v2, v3}, Lbjtu;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v0

    .line 73
    :goto_1
    const-string v4, "Only suppors one program."

    .line 74
    .line 75
    invoke-static {v3, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-virtual {v2, v3}, Lbjtu;->n(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v2, v0

    .line 88
    :goto_2
    const-string v3, "Only suppors one layer."

    .line 89
    .line 90
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 95
    .line 96
    invoke-static {p1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lhft;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p1, v3, v1, v0}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_4
    move p1, v0

    .line 108
    :goto_3
    add-int/2addr p1, v1

    .line 109
    iput p1, p0, Lico;->b:I
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v1, p0, Lico;->d:J

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lico;->e:I

    .line 120
    .line 121
    iput v0, p0, Lico;->f:I

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    iput-wide v3, p0, Lico;->g:J

    .line 126
    .line 127
    iput-wide v1, p0, Lico;->h:J

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lico;->c:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lico;->h:J

    .line 7
    .line 8
    iget v4, p0, Lico;->f:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lico;->f:I

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lico;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lico;->c:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lico;->e:I

    .line 7
    .line 8
    invoke-static {v0}, Libg;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lico;->f:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    if-ge v0, p4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lico;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget v1, p0, Lico;->b:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    iget v3, p1, Lhju;->b:I

    .line 29
    .line 30
    iget v4, p1, Lhju;->c:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lhju;->j()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v3

    .line 39
    const/16 v4, 0xff

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lico;->c:Limu;

    .line 44
    .line 45
    invoke-interface {v3, p1, v1}, Limu;->d(Lhju;I)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lico;->f:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    iput v3, p0, Lico;->f:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-wide v3, p0, Lico;->g:J

    .line 57
    .line 58
    iget-wide v7, p0, Lico;->d:J

    .line 59
    .line 60
    iget-object p1, p0, Lico;->a:Libi;

    .line 61
    .line 62
    iget v9, p1, Libi;->b:I

    .line 63
    .line 64
    move-wide v5, p2

    .line 65
    invoke-static/range {v3 .. v9}, Ltf;->i(JJJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lico;->h:J

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lico;->e()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput p4, p0, Lico;->e:I

    .line 77
    .line 78
    return-void
.end method

.method public final b(Lily;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lico;->c:Limu;

    .line 7
    .line 8
    sget p2, Lhkf;->a:I

    .line 9
    .line 10
    iget-object p2, p0, Lico;->a:Libi;

    .line 11
    .line 12
    iget-object p2, p2, Libi;->c:Lher;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lico;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lico;->f:I

    .line 5
    .line 6
    iput-wide p3, p0, Lico;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lico;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lico;->d:J

    .line 19
    .line 20
    return-void
.end method
