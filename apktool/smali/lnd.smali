.class public final Llnd;
.super Llmv;
.source "PG"

# interfaces
.implements Llln;


# instance fields
.field private final h:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "avc1"

    invoke-direct {p0, v0}, Llmv;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Llnd;->h:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llmv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Llnd;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lbhyg;Ljava/nio/ByteBuffer;JLllf;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lbhyg;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    const/16 p2, 0x4e

    .line 7
    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Llnd;->h:[J

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-wide v2, v4, v5

    .line 36
    .line 37
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Llnd;->h:[J

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-wide v2, v4, v5

    .line 45
    .line 46
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Llnd;->h:[J

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aput-wide v2, v4, v5

    .line 54
    .line 55
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, L_31;->O(Ljava/nio/ByteBuffer;)D

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, L_31;->T(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    if-le v2, v3, :cond_0

    .line 80
    .line 81
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v6, 0x35

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, "invalid compressor name displayable data: "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_0
    new-array v4, v2, [B

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, L_31;->M([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    if-ge v2, v3, :cond_1

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    new-array v2, v3, [B

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    new-instance p2, Llnc;

    .line 129
    .line 130
    invoke-direct {p2, v0, v1, p1}, Llnc;-><init>(JLbhyg;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, -0x4e

    .line 134
    .line 135
    add-long/2addr p3, v0

    .line 136
    invoke-virtual {p0, p2, p3, p4, p5}, Lbhyc;->f(Lbhyg;JLllf;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
