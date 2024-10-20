.class public final Lbhzf;
.super Llmv;
.source "PG"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stpp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llmv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lbhzf;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbhzf;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbhzf;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbhyg;Ljava/nio/ByteBuffer;JLllf;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbhyg;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x400

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v3}, L_31;->X(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lbhzf;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v3, v0

    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-interface {p1, v3, v4}, Lbhyg;->e(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {v3}, L_31;->X(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lbhzf;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lbhzf;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v3, v0

    .line 95
    iget-object v5, p0, Lbhzf;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    add-long/2addr v3, v5

    .line 103
    const-wide/16 v5, 0x2

    .line 104
    .line 105
    add-long/2addr v3, v5

    .line 106
    invoke-interface {p1, v3, v4}, Lbhyg;->e(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {v2}, L_31;->X(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lbhzf;->j:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lbhzf;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v2, v2

    .line 137
    add-long/2addr v0, v2

    .line 138
    iget-object v2, p0, Lbhzf;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    iget-object v4, p0, Lbhzf;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    add-long/2addr v0, v2

    .line 153
    add-long/2addr v0, v4

    .line 154
    const-wide/16 v2, 0x3

    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    invoke-interface {p1, v0, v1}, Lbhyg;->e(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, Lbhzf;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr p2, v0

    .line 171
    iget-object v0, p0, Lbhzf;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr p2, v0

    .line 178
    iget-object v0, p0, Lbhzf;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr p2, v0

    .line 185
    add-int/lit8 p2, p2, 0x3

    .line 186
    .line 187
    int-to-long v0, p2

    .line 188
    sub-long/2addr p3, v0

    .line 189
    invoke-virtual {p0, p1, p3, p4, p5}, Lbhyc;->f(Lbhyg;JLllf;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
