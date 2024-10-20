.class public final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Libi;

.field private final d:Z

.field private final e:I

.field private f:Limu;

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Licm;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Licm;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licm;->c:Libi;

    .line 5
    .line 6
    iget-object v0, p1, Libi;->c:Lher;

    .line 7
    .line 8
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Licm;->d:Z

    .line 20
    .line 21
    iget p1, p1, Libi;->b:I

    .line 22
    .line 23
    iput p1, p0, Licm;->e:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Licm;->g:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Licm;->i:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Licm;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 10

    .line 1
    iget-object p5, p0, Licm;->f:Limu;

    .line 2
    .line 3
    invoke-static {p5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p5, p0, Licm;->i:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p5, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p5}, Libg;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p4, p5, :cond_0

    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p5, v3, v1

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    const-string p5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 35
    .line 36
    invoke-static {p5, v3}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v0, "RtpAmrReader"

    .line 41
    .line 42
    invoke-static {v0, p5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Lhju;->J(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lhju;->d()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    shr-int/lit8 p5, p5, 0x3

    .line 53
    .line 54
    iget-boolean v0, p0, Licm;->d:Z

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    and-int/2addr p5, v3

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-le p5, v4, :cond_2

    .line 62
    .line 63
    if-ne p5, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v3, v2

    .line 69
    :goto_1
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    const-string v4, "NB"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v4, "WB"

    .line 75
    .line 76
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "Illegal AMR "

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " frame type "

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Licm;->b:[I

    .line 104
    .line 105
    aget p5, v0, p5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v0, Licm;->a:[I

    .line 109
    .line 110
    aget p5, v0, p5

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Lhju;->c()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, p5, :cond_5

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_5
    const-string p5, "compound payload not supported currently"

    .line 120
    .line 121
    invoke-static {v1, p5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p5, p0, Licm;->f:Limu;

    .line 125
    .line 126
    invoke-interface {p5, p1, v7}, Limu;->d(Lhju;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Licm;->h:J

    .line 130
    .line 131
    iget-wide v4, p0, Licm;->g:J

    .line 132
    .line 133
    iget v6, p0, Licm;->e:I

    .line 134
    .line 135
    move-wide v2, p2

    .line 136
    invoke-static/range {v0 .. v6}, Ltf;->i(JJJI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-object v3, p0, Licm;->f:Limu;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-interface/range {v3 .. v9}, Limu;->b(JIIILimt;)V

    .line 146
    .line 147
    .line 148
    iput p4, p0, Licm;->i:I

    .line 149
    .line 150
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
    iput-object p1, p0, Licm;->f:Limu;

    .line 7
    .line 8
    iget-object p2, p0, Licm;->c:Libi;

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
    iput-wide p1, p0, Licm;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Licm;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Licm;->g:J

    .line 2
    .line 3
    return-void
.end method
