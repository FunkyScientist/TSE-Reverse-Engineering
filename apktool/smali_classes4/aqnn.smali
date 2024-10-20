.class public final Laqnn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbatz;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Lbklb;

.field final synthetic f:J

.field final synthetic g:Ldpm;

.field final synthetic h:Ldpm;


# direct methods
.method public constructor <init>(FLbatz;Ljava/util/List;Lj$/time/Duration;Lbklb;JLdpm;Ldpm;)V
    .locals 0

    .line 1
    iput p1, p0, Laqnn;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Laqnn;->b:Lbatz;

    .line 4
    .line 5
    iput-object p3, p0, Laqnn;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laqnn;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p5, p0, Laqnn;->e:Lbklb;

    .line 10
    .line 11
    iput-wide p6, p0, Laqnn;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Laqnn;->g:Ldpm;

    .line 14
    .line 15
    iput-object p9, p0, Laqnn;->h:Ldpm;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lelt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqnn;->g:Ldpm;

    .line 7
    .line 8
    invoke-interface {v0}, Ldoq;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v7, v0

    .line 13
    iget-object v0, p0, Laqnn;->b:Lbatz;

    .line 14
    .line 15
    iget-object v1, p0, Laqnn;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Laqnn;->a:F

    .line 32
    .line 33
    mul-float/2addr v0, v7

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbkbu;

    .line 39
    .line 40
    iget-object v2, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lj$/time/Duration;

    .line 48
    .line 49
    check-cast v1, Lacc;

    .line 50
    .line 51
    iget-object v3, p0, Laqnn;->d:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-static {v2, v3}, L_2856;->t(Lj$/time/Duration;Lj$/time/Duration;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Laqnn;->g:Ldpm;

    .line 58
    .line 59
    invoke-interface {v3}, Ldoq;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, v2

    .line 65
    sub-float/2addr v0, v3

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lelt;->eJ(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    const v0, 0x3e19999a    # 0.15f

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {v1}, Lacc;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v3, v3, v0

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Laqnn;->e:Lbklb;

    .line 100
    .line 101
    new-instance v4, Laqnm;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v1, v0, v5}, Laqnm;-><init>(Lacc;FLbkeg;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v3, v5, v6, v4, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Laqnn;->g:Ldpm;

    .line 113
    .line 114
    invoke-interface {v0}, Ldoq;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, v2

    .line 120
    iget-object v2, p0, Laqnn;->h:Ldpm;

    .line 121
    .line 122
    invoke-interface {v2}, Ldoq;->b()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-interface {p1}, Lelt;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide v5, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v3, v5

    .line 137
    long-to-int v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1}, Lacc;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v4, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    sub-float/2addr v4, v1

    .line 156
    mul-float/2addr v3, v4

    .line 157
    add-float/2addr v0, v2

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v2, v2

    .line 168
    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-interface {p1, v4}, Lelt;->eJ(F)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-wide v9, p0, Laqnn;->f:J

    .line 175
    .line 176
    const/16 v11, 0x20

    .line 177
    .line 178
    shl-long/2addr v0, v11

    .line 179
    and-long/2addr v2, v5

    .line 180
    or-long v5, v0, v2

    .line 181
    .line 182
    const/16 v11, 0x78

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    move-wide v1, v9

    .line 186
    move v3, v4

    .line 187
    move-wide v4, v5

    .line 188
    move v6, v11

    .line 189
    invoke-static/range {v0 .. v6}, Lels;->d(Lelt;JFJI)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 195
    .line 196
    return-object p1
.end method
