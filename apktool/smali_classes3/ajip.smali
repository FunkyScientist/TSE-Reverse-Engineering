.class public final Lajip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajim;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserMediaOperationAdapt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajip;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lajip;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lajip;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajip;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lajip;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)Lajiq;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lajip;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajip;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Laazx;->d:Laazx;

    .line 8
    .line 9
    const-class v2, L_1617;

    .line 10
    .line 11
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1617;

    .line 16
    .line 17
    iget v2, p0, Lajip;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, L_1617;->h(I)Laazx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lajip;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v2, p0, Lajip;->b:I

    .line 37
    .line 38
    iget-object v3, p0, Lajip;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lajip;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lajiq;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lajiq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v7, p0, Lajip;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget v8, p0, Lajip;->b:I

    .line 53
    .line 54
    iget-object v9, p0, Lajip;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p0, Lajip;->d:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lajiq;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move-object v11, p1

    .line 62
    invoke-direct/range {v6 .. v11}, Lajiq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbdvz;

    .line 21
    .line 22
    iget-object p6, p3, Lbdvz;->c:Lbebw;

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    sget-object p6, Lbebw;->a:Lbebw;

    .line 27
    .line 28
    :cond_0
    iget-object p6, p6, Lbebw;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lajip;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class p3, L_3015;

    .line 41
    .line 42
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_3015;

    .line 47
    .line 48
    iget p3, p0, Lajip;->b:I

    .line 49
    .line 50
    invoke-interface {p2, p3}, L_3015;->e(I)Lawuq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "gaia_id"

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_7

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    check-cast p6, Lbegn;

    .line 75
    .line 76
    iget-object p6, p6, Lbegn;->e:Lbefy;

    .line 77
    .line 78
    if-nez p6, :cond_2

    .line 79
    .line 80
    sget-object p6, Lbefy;->b:Lbefy;

    .line 81
    .line 82
    :cond_2
    iget-object p6, p6, Lbefy;->e:Lbdur;

    .line 83
    .line 84
    if-nez p6, :cond_3

    .line 85
    .line 86
    sget-object p6, Lbdur;->a:Lbdur;

    .line 87
    .line 88
    :cond_3
    invoke-static {p6, p1}, L_1424;->o(Lbdur;Ljava/util/Map;)Lbdvz;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-eqz p6, :cond_6

    .line 93
    .line 94
    iget-object p6, p6, Lbdvz;->c:Lbebw;

    .line 95
    .line 96
    if-nez p6, :cond_4

    .line 97
    .line 98
    sget-object p6, Lbebw;->a:Lbebw;

    .line 99
    .line 100
    :cond_4
    iget-object p6, p6, Lbebw;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eqz p6, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Lajio;

    .line 110
    .line 111
    const-string p2, "MediaItem not owned by current user."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lajio;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Lajio;

    .line 118
    .line 119
    const-string p2, "MediaItem owned by unknown user"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lajio;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    if-eqz p6, :cond_d

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    check-cast p6, Lbdrt;

    .line 140
    .line 141
    iget-object p6, p6, Lbdrt;->e:Lbdrf;

    .line 142
    .line 143
    if-nez p6, :cond_8

    .line 144
    .line 145
    sget-object p6, Lbdrf;->a:Lbdrf;

    .line 146
    .line 147
    :cond_8
    iget-object p6, p6, Lbdrf;->c:Lbdur;

    .line 148
    .line 149
    if-nez p6, :cond_9

    .line 150
    .line 151
    sget-object p6, Lbdur;->a:Lbdur;

    .line 152
    .line 153
    :cond_9
    invoke-static {p6, p1}, L_1424;->o(Lbdur;Ljava/util/Map;)Lbdvz;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    if-eqz p6, :cond_c

    .line 158
    .line 159
    iget-object p6, p6, Lbdvz;->c:Lbebw;

    .line 160
    .line 161
    if-nez p6, :cond_a

    .line 162
    .line 163
    sget-object p6, Lbebw;->a:Lbebw;

    .line 164
    .line 165
    :cond_a
    iget-object p6, p6, Lbebw;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    if-eqz p6, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    new-instance p1, Lajio;

    .line 175
    .line 176
    const-string p2, "MediaCollection not owned by current user."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lajio;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    new-instance p1, Lajio;

    .line 183
    .line 184
    const-string p2, "MediaCollection owned by unknown user"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lajio;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_10

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lbegn;

    .line 202
    .line 203
    iget-object p2, p2, Lbegn;->e:Lbefy;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    sget-object p2, Lbefy;->b:Lbefy;

    .line 208
    .line 209
    :cond_e
    iget-object p2, p2, Lbefy;->e:Lbdur;

    .line 210
    .line 211
    if-nez p2, :cond_f

    .line 212
    .line 213
    sget-object p2, Lbdur;->a:Lbdur;

    .line 214
    .line 215
    :cond_f
    invoke-static {p2, p1}, L_1424;->o(Lbdur;Ljava/util/Map;)Lbdvz;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lajip;->a:Landroid/content/Context;

    .line 220
    .line 221
    const-class p3, L_876;

    .line 222
    .line 223
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, L_876;

    .line 228
    .line 229
    iget p3, p0, Lajip;->b:I

    .line 230
    .line 231
    invoke-virtual {p2, p3, p4, p1}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_10

    .line 239
    .line 240
    iget-object p1, p0, Lajip;->a:Landroid/content/Context;

    .line 241
    .line 242
    const-class p2, L_2145;

    .line 243
    .line 244
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, L_2145;

    .line 249
    .line 250
    iget p2, p0, Lajip;->b:I

    .line 251
    .line 252
    invoke-virtual {p1, p2, p5}, L_2145;->f(ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    return-void
.end method
