.class public final Lqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_664;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FreeTrialValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbevh;
    .locals 1

    .line 1
    sget-object v0, Lbevh;->a:Lbevh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbevi;)Lbevi;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lqtg;->c(Lbevi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbevi;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lbevi;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbevi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbeva;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lbeva;->a:Lbeva;

    .line 29
    .line 30
    :goto_1
    sget-object v0, Lbevi;->a:Lbevi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbeva;->a:Lbeva;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lbevn;->a:Lbevn;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lbeva;->c:Lbevn;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lbevn;->a:Lbevn;

    .line 53
    .line 54
    :cond_2
    iget-wide v4, v4, Lbevn;->d:J

    .line 55
    .line 56
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lbevn;

    .line 71
    .line 72
    iget v8, v7, Lbevn;->b:I

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    iput v8, v7, Lbevn;->b:I

    .line 77
    .line 78
    iput-wide v4, v7, Lbevn;->d:J

    .line 79
    .line 80
    iget-object v4, p1, Lbeva;->c:Lbevn;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lbevn;->a:Lbevn;

    .line 85
    .line 86
    :cond_4
    iget v4, v4, Lbevn;->c:I

    .line 87
    .line 88
    invoke-static {v4}, Lbevm;->b(I)Lbevm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    sget-object v4, Lbevm;->a:Lbevm;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v5, Lbevn;

    .line 108
    .line 109
    iget v4, v4, Lbevm;->f:I

    .line 110
    .line 111
    iput v4, v5, Lbevn;->c:I

    .line 112
    .line 113
    iget v4, v5, Lbevn;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v1

    .line 116
    iput v4, v5, Lbevn;->b:I

    .line 117
    .line 118
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v4, Lbeva;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbevn;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, Lbeva;->c:Lbevn;

    .line 143
    .line 144
    iget v3, v4, Lbeva;->b:I

    .line 145
    .line 146
    or-int/2addr v3, v1

    .line 147
    iput v3, v4, Lbeva;->b:I

    .line 148
    .line 149
    iget-object p1, p1, Lbeva;->d:Lbevg;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lbevg;->a:Lbevg;

    .line 154
    .line 155
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v3, Lbeva;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v3, Lbeva;->d:Lbevg;

    .line 174
    .line 175
    iget p1, v3, Lbeva;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x2

    .line 178
    .line 179
    iput p1, v3, Lbeva;->b:I

    .line 180
    .line 181
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast p1, Lbevi;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbeva;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, p1, Lbevi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, p1, Lbevi;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbevi;

    .line 214
    .line 215
    return-object p1
.end method

.method public final c(Lbevi;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbevi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lbevi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbeva;

    .line 10
    .line 11
    iget-object v0, v0, Lbeva;->c:Lbevn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbevn;->a:Lbevn;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbevn;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lbevm;->b(I)Lbevm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbevm;->a:Lbevm;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lbevm;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    sget-object p1, Lqtg;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Unsupported free trial duration unit"

    .line 44
    .line 45
    const/16 v2, 0x50b

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget v0, p1, Lbevi;->b:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lbevi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbeva;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lbeva;->a:Lbeva;

    .line 61
    .line 62
    :goto_0
    iget p1, p1, Lbeva;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    sget-object p1, Lqtg;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Free trial promo does not have free trial price"

    .line 76
    .line 77
    const/16 v2, 0x50c

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    sget-object p1, Lqtg;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Free trial promo does not have free trial info"

    .line 90
    .line 91
    const/16 v2, 0x50d

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    return v1
.end method
