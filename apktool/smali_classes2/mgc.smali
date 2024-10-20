.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lyrf;


# direct methods
.method public constructor <init>(Lyrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmgc;->a:Lyrf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbett;
    .locals 5

    .line 1
    sget-object v0, Lbett;->a:Lbett;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmgc;->a:Lyrf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lyrf;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Lbett;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lbett;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    iput v3, v2, Lbett;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lbett;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lmgc;->a:Lyrf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrf;->d()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lbett;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v4, v3, Lbett;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    iput v4, v3, Lbett;->b:I

    .line 78
    .line 79
    iput-object v1, v3, Lbett;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v1, Lbett;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    iput v2, v1, Lbett;->c:I

    .line 96
    .line 97
    iget v2, v1, Lbett;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, v1, Lbett;->b:I

    .line 102
    .line 103
    sget-object v1, Lbeua;->a:Lbeua;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lmgc;->a:Lyrf;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyrf;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v3, Lbeua;

    .line 129
    .line 130
    iget v4, v3, Lbeua;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v4, v3, Lbeua;->b:I

    .line 135
    .line 136
    iput-object v2, v3, Lbeua;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbeua;

    .line 143
    .line 144
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v2, Lbett;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lbett;->g:Lbeua;

    .line 163
    .line 164
    iget v1, v2, Lbett;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    iput v1, v2, Lbett;->b:I

    .line 169
    .line 170
    iget-object v1, p0, Lmgc;->a:Lyrf;

    .line 171
    .line 172
    iget-object v1, v1, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lbehn;->a:Lbehn;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lmgc;->a:Lyrf;

    .line 183
    .line 184
    iget-object v2, v2, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast v3, Lbehn;

    .line 204
    .line 205
    iget v4, v3, Lbehn;->b:I

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    iput v4, v3, Lbehn;->b:I

    .line 210
    .line 211
    iput v2, v3, Lbehn;->c:I

    .line 212
    .line 213
    iget-object v2, p0, Lmgc;->a:Lyrf;

    .line 214
    .line 215
    iget-object v2, v2, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v3, Lbehn;

    .line 235
    .line 236
    iget v4, v3, Lbehn;->b:I

    .line 237
    .line 238
    or-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    iput v4, v3, Lbehn;->b:I

    .line 241
    .line 242
    iput v2, v3, Lbehn;->d:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbehn;

    .line 249
    .line 250
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    check-cast v2, Lbett;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lbett;->f:Lbehn;

    .line 269
    .line 270
    iget v1, v2, Lbett;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x10

    .line 273
    .line 274
    iput v1, v2, Lbett;->b:I

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbett;

    .line 281
    .line 282
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lmgc;->a:Lyrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrf;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x7f060904

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmgc;->a:Lyrf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyrf;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmgc;

    .line 6
    .line 7
    iget-object v0, p0, Lmgc;->a:Lyrf;

    .line 8
    .line 9
    iget-object p1, p1, Lmgc;->a:Lyrf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyrf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmgc;->a:Lyrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
