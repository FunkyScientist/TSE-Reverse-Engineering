.class public final Laqnk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkhc;Lbkhc;Ldpp;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqnk;->d:I

    iput-object p1, p0, Laqnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqnk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laqnk;->d:I

    iput-object p1, p0, Laqnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqnk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqnk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laqnk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lelt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqnk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, L_2856;->k(Ldpp;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v9, v2, v0

    .line 22
    .line 23
    :goto_0
    long-to-int v2, v9

    .line 24
    iget-object v3, p0, Laqnk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3}, L_2856;->k(Ldpp;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    shr-long/2addr v3, v0

    .line 31
    iget-object v5, p0, Laqnk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lbkhc;

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget v4, v5, Lbkhc;->a:F

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v4, 0x42820000    # 65.0f

    .line 42
    .line 43
    div-float/2addr v2, v4

    .line 44
    int-to-float v4, v1

    .line 45
    mul-float/2addr v2, v4

    .line 46
    cmpl-float v3, v2, v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Laqnk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, L_2856;->k(Ldpp;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    shr-long/2addr v3, v0

    .line 57
    iget-object v5, p0, Laqnk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lbkhc;

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget v4, v5, Lbkhc;->a:F

    .line 64
    .line 65
    mul-float/2addr v3, v4

    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-gez v3, :cond_0

    .line 69
    .line 70
    rem-int/lit8 v3, v1, 0x4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-wide v3, Leib;->a:J

    .line 75
    .line 76
    invoke-interface {p1}, Lelt;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v3, v5

    .line 86
    long-to-int v3, v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v7, v2

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v2, v2

    .line 101
    shl-long/2addr v7, v0

    .line 102
    const v4, 0x3f99999a    # 1.2f

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v4}, Lelt;->eJ(F)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    and-long/2addr v2, v5

    .line 110
    or-long v6, v7, v2

    .line 111
    .line 112
    const/16 v8, 0x78

    .line 113
    .line 114
    const-wide v3, -0x77777800000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move-object v2, p1

    .line 120
    move v5, v11

    .line 121
    invoke-static/range {v2 .. v8}, Lels;->d(Lelt;JFJI)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/16 v2, 0x40

    .line 125
    .line 126
    if-eq v1, v2, :cond_2

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Laqnk;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p0, Laqnk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v6, Laold;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Laomh;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x2

    .line 151
    move-object v0, v6

    .line 152
    invoke-direct/range {v0 .. v5}, Laold;-><init>(Laomh;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;Ljava/util/concurrent/Executor;Lbkeg;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laqnk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x3

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {p1, v2, v0, v6, v1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-instance v0, Ljava/math/BigDecimal;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-object p1, p0, Laqnk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lj$/time/Duration;

    .line 187
    .line 188
    invoke-static {p1, v2, v3}, Lbbvs;->V(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Laqnk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Laqnk;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method
