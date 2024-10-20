.class public final Lafcw;
.super Lhif;
.source "PG"

# interfaces
.implements L_1910;


# instance fields
.field private e:J

.field private f:Lhil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlowpokeDuckAudioProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhif;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lafcw;->e:J

    .line 5
    .line 6
    iget-object v2, p0, Lhif;->b:Lhib;

    .line 7
    .line 8
    iget v3, v2, Lhib;->b:I

    .line 9
    .line 10
    iget v2, v2, Lhib;->e:I

    .line 11
    .line 12
    mul-int/2addr v3, v2

    .line 13
    int-to-long v4, v3

    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lhkf;->B(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lafcw;->f:Lhil;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lhil;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    cmpg-float v0, v0, v3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laqmp;->a:Laqmp;

    .line 38
    .line 39
    iget v0, v0, Laqmp;->d:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Lhif;->u(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v0

    .line 72
    const/high16 v6, -0x39000000    # -32768.0f

    .line 73
    .line 74
    const v7, 0x46fffe00    # 32767.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lbkgs;->l(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    int-to-short v5, v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-wide v5, p0, Lafcw;->e:J

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v7, v0

    .line 94
    sub-long/2addr v7, v1

    .line 95
    add-long/2addr v5, v7

    .line 96
    iput-wide v5, p0, Lafcw;->e:J

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafcw;->f:Lhil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final j(Lhib;)Lhib;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhib;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lhic;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhic;-><init>(Lhib;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final k(Lhil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcw;->f:Lhil;

    .line 5
    .line 6
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lafcw;->e:J

    .line 4
    .line 5
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lafcw;->e:J

    .line 4
    .line 5
    return-void
.end method
