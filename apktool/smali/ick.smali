.class public final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private g:Limu;

.field private h:J

.field private final i:Lbjtu;


# direct methods
.method public constructor <init>(Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lick;->a:Libi;

    .line 5
    .line 6
    new-instance v0, Lbjtu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbjtu;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lick;->i:Lbjtu;

    .line 13
    .line 14
    iget v0, p1, Libi;->b:I

    .line 15
    .line 16
    iput v0, p0, Lick;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Libi;->d:Lbaug;

    .line 19
    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AAC-hbr"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "AAC-lbr"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    const/4 v0, 0x2

    .line 53
    :goto_0
    iput p1, p0, Lick;->c:I

    .line 54
    .line 55
    iput v0, p0, Lick;->d:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lick;->e:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "AAC mode not supported"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private static e(Limu;JI)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v4, p3

    .line 7
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Lick;->g:Limu;

    .line 2
    .line 3
    invoke-static {p4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhju;->C()S

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget v0, p0, Lick;->e:I

    .line 11
    .line 12
    div-int v0, p4, v0

    .line 13
    .line 14
    iget-wide v1, p0, Lick;->h:J

    .line 15
    .line 16
    iget-wide v5, p0, Lick;->f:J

    .line 17
    .line 18
    iget v7, p0, Lick;->b:I

    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Ltf;->i(JJJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object v1, p0, Lick;->i:Lbjtu;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbjtu;->s(Lhju;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lick;->i:Lbjtu;

    .line 34
    .line 35
    iget v0, p0, Lick;->c:I

    .line 36
    .line 37
    iget v1, p0, Lick;->d:I

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lbjtu;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p4, v1}, Lbjtu;->w(I)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lick;->g:Limu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhju;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p4, p1, v1}, Limu;->d(Lhju;I)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lick;->g:Limu;

    .line 58
    .line 59
    invoke-static {p1, p2, p3, v0}, Lick;->e(Limu;JI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 64
    .line 65
    div-int/lit8 p4, p4, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lhju;->J(I)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    :goto_0
    if-ge p4, v0, :cond_1

    .line 72
    .line 73
    iget-object p5, p0, Lick;->i:Lbjtu;

    .line 74
    .line 75
    iget v1, p0, Lick;->c:I

    .line 76
    .line 77
    iget v2, p0, Lick;->d:I

    .line 78
    .line 79
    invoke-virtual {p5, v1}, Lbjtu;->n(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p5, v2}, Lbjtu;->w(I)V

    .line 84
    .line 85
    .line 86
    iget-object p5, p0, Lick;->g:Limu;

    .line 87
    .line 88
    invoke-interface {p5, p1, v1}, Limu;->d(Lhju;I)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Lick;->g:Limu;

    .line 92
    .line 93
    invoke-static {p5, p2, p3, v1}, Lick;->e(Limu;JI)V

    .line 94
    .line 95
    .line 96
    iget p5, p0, Lick;->b:I

    .line 97
    .line 98
    int-to-long v1, v0

    .line 99
    const-wide/32 v3, 0xf4240

    .line 100
    .line 101
    .line 102
    int-to-long v5, p5

    .line 103
    invoke-static/range {v1 .. v6}, Lhkf;->B(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    add-long/2addr p2, v1

    .line 108
    add-int/lit8 p4, p4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final b(Lily;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lick;->g:Limu;

    .line 7
    .line 8
    iget-object p2, p0, Lick;->a:Libi;

    .line 9
    .line 10
    iget-object p2, p2, Libi;->c:Lher;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lick;->f:J

    .line 2
    .line 3
    iput-wide p3, p0, Lick;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lick;->f:J

    .line 2
    .line 3
    return-void
.end method
