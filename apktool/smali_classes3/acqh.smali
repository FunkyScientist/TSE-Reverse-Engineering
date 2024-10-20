.class public final Lacqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Lbfil;

.field private final d:Lbfil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_133;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_255;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_203;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_152;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_214;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_154;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_159;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_184;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_254;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lacqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    const-string v0, "MediaItemBuilder"

    .line 74
    .line 75
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lacqh;->c:Lbbfl;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(L_1846;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbegn;->a:Lbegn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacqh;->d:Lbfil;

    .line 11
    .line 12
    sget-object v1, Lbegk;->a:Lbegk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, L_1846;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbegj;->b:Lbegj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lbegj;->c:Lbegj;

    .line 28
    .line 29
    :goto_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v3, Lbegk;

    .line 43
    .line 44
    iget v2, v2, Lbegj;->e:I

    .line 45
    .line 46
    iput v2, v3, Lbegk;->c:I

    .line 47
    .line 48
    iget v4, v3, Lbegk;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lbegk;->b:I

    .line 53
    .line 54
    invoke-static {v2}, Lbegj;->b(I)Lbegj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbegj;->a:Lbegj;

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lbegj;->c:Lbegj;

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    sget-object v2, Lbesr;->a:Lbesr;

    .line 67
    .line 68
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v3, Lbegk;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lbegk;->e:Lbesr;

    .line 87
    .line 88
    iget v2, v3, Lbegk;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v3, Lbegk;->b:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v2, Lbeiu;->a:Lbeiu;

    .line 96
    .line 97
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v3, Lbegk;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lbegk;->d:Lbeiu;

    .line 116
    .line 117
    iget v2, v3, Lbegk;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iput v2, v3, Lbegk;->b:I

    .line 122
    .line 123
    :goto_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v0, Lbegn;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbegk;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lbegn;->f:Lbegk;

    .line 148
    .line 149
    iget v1, v0, Lbegn;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    iput v1, v0, Lbegn;->b:I

    .line 154
    .line 155
    sget-object v0, Lbefy;->b:Lbefy;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 166
    .line 167
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v3, Lbefy;

    .line 181
    .line 182
    iget v4, v3, Lbefy;->c:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x10

    .line 185
    .line 186
    iput v4, v3, Lbefy;->c:I

    .line 187
    .line 188
    iput-wide v1, v3, Lbefy;->k:J

    .line 189
    .line 190
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-wide v1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 195
    .line 196
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast p1, Lbefy;

    .line 210
    .line 211
    iget v3, p1, Lbefy;->c:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x40

    .line 214
    .line 215
    iput v3, p1, Lbefy;->c:I

    .line 216
    .line 217
    iput-wide v1, p1, Lbefy;->l:J

    .line 218
    .line 219
    iput-object v0, p0, Lacqh;->b:Lbfil;

    .line 220
    .line 221
    return-void
.end method

.method public static e(L_1846;)Lacqh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, L_197;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_197;

    .line 10
    .line 11
    const-class v2, L_154;

    .line 12
    .line 13
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_154;

    .line 18
    .line 19
    const-class v3, L_159;

    .line 20
    .line 21
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_159;

    .line 26
    .line 27
    const-class v4, L_184;

    .line 28
    .line 29
    invoke-interface {v0, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_184;

    .line 34
    .line 35
    const-class v5, L_152;

    .line 36
    .line 37
    invoke-interface {v0, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_152;

    .line 42
    .line 43
    const-class v6, L_151;

    .line 44
    .line 45
    invoke-interface {v0, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_151;

    .line 50
    .line 51
    const-class v7, L_198;

    .line 52
    .line 53
    invoke-interface {v0, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, L_198;

    .line 58
    .line 59
    invoke-interface {v7}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    new-instance v8, Lacqh;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Lacqh;-><init>(L_1846;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lacqh;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v9, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Lacqh;->b(J)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, L_151;->a:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v6, v6, L_151;->a:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v8, Lacqh;->b:Lbfil;

    .line 126
    .line 127
    sget-object v12, Lbefu;->a:Lbefu;

    .line 128
    .line 129
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_1

    .line 140
    .line 141
    invoke-virtual {v12}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    check-cast v14, Lbefu;

    .line 148
    .line 149
    iget v15, v14, Lbefu;->b:I

    .line 150
    .line 151
    or-int/2addr v15, v11

    .line 152
    iput v15, v14, Lbefu;->b:I

    .line 153
    .line 154
    iput-object v6, v14, Lbefu;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v6, Lbefu;

    .line 168
    .line 169
    iget v13, v6, Lbefu;->b:I

    .line 170
    .line 171
    or-int/2addr v13, v10

    .line 172
    iput v13, v6, Lbefu;->b:I

    .line 173
    .line 174
    iput-boolean v9, v6, Lbefu;->d:Z

    .line 175
    .line 176
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v7}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v6, Lbefy;

    .line 190
    .line 191
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lbefu;

    .line 196
    .line 197
    sget-object v12, Lbefy;->a:Lbfiy;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v7, v6, Lbefy;->z:Lbefu;

    .line 203
    .line 204
    iget v7, v6, Lbefy;->c:I

    .line 205
    .line 206
    const/high16 v12, 0x80000

    .line 207
    .line 208
    or-int/2addr v7, v12

    .line 209
    iput v7, v6, Lbefy;->c:I

    .line 210
    .line 211
    :cond_4
    const-class v6, L_203;

    .line 212
    .line 213
    invoke-interface {v0, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, L_203;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    iget-object v7, v8, Lacqh;->b:Lbfil;

    .line 222
    .line 223
    invoke-interface {v6}, L_203;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {v7}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v6, Lbefy;

    .line 241
    .line 242
    sget-object v7, Lbefy;->a:Lbfiy;

    .line 243
    .line 244
    iget v7, v6, Lbefy;->c:I

    .line 245
    .line 246
    or-int/lit16 v7, v7, 0x100

    .line 247
    .line 248
    iput v7, v6, Lbefy;->c:I

    .line 249
    .line 250
    iput-wide v12, v6, Lbefy;->n:J

    .line 251
    .line 252
    :cond_6
    invoke-interface/range {p0 .. p0}, L_1846;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v12, 0x5

    .line 257
    const/4 v13, 0x0

    .line 258
    if-eqz v6, :cond_52

    .line 259
    .line 260
    const-class v6, L_214;

    .line 261
    .line 262
    invoke-interface {v0, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, L_214;

    .line 267
    .line 268
    iget-object v6, v6, L_214;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v14, v8, Lacqh;->d:Lbfil;

    .line 271
    .line 272
    iget-object v14, v14, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v14, Lbegn;

    .line 275
    .line 276
    iget-object v14, v14, Lbegn;->f:Lbegk;

    .line 277
    .line 278
    if-nez v14, :cond_7

    .line 279
    .line 280
    sget-object v14, Lbegk;->a:Lbegk;

    .line 281
    .line 282
    :cond_7
    iget v14, v14, Lbegk;->c:I

    .line 283
    .line 284
    invoke-static {v14}, Lbegj;->b(I)Lbegj;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v14, :cond_8

    .line 289
    .line 290
    sget-object v14, Lbegj;->a:Lbegj;

    .line 291
    .line 292
    :cond_8
    sget-object v15, Lbegj;->b:Lbegj;

    .line 293
    .line 294
    if-ne v14, v15, :cond_9

    .line 295
    .line 296
    move v14, v11

    .line 297
    goto :goto_1

    .line 298
    :cond_9
    move v14, v9

    .line 299
    :goto_1
    const-string v15, "Item type must be set to PHOTO when setting mimeType"

    .line 300
    .line 301
    invoke-static {v14, v15}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Labnr;->a(Ljava/lang/String;)Lbdwd;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v14, v8, Lacqh;->d:Lbfil;

    .line 309
    .line 310
    iget-object v14, v14, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v14, Lbegn;

    .line 313
    .line 314
    iget-object v14, v14, Lbegn;->f:Lbegk;

    .line 315
    .line 316
    if-nez v14, :cond_a

    .line 317
    .line 318
    sget-object v14, Lbegk;->a:Lbegk;

    .line 319
    .line 320
    :cond_a
    iget-object v14, v14, Lbegk;->d:Lbeiu;

    .line 321
    .line 322
    if-nez v14, :cond_b

    .line 323
    .line 324
    sget-object v14, Lbeiu;->a:Lbeiu;

    .line 325
    .line 326
    :cond_b
    iget-object v15, v8, Lacqh;->d:Lbfil;

    .line 327
    .line 328
    iget-object v9, v15, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    check-cast v9, Lbegn;

    .line 331
    .line 332
    iget-object v9, v9, Lbegn;->f:Lbegk;

    .line 333
    .line 334
    if-nez v9, :cond_c

    .line 335
    .line 336
    sget-object v9, Lbegk;->a:Lbegk;

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v9, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v10, v16

    .line 343
    .line 344
    check-cast v10, Lbfil;

    .line 345
    .line 346
    invoke-virtual {v10, v9}, Lbfil;->A(Lbfir;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lbfil;

    .line 354
    .line 355
    invoke-virtual {v9, v14}, Lbfil;->A(Lbfir;)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v14, Lbeiu;->c:Lbdvt;

    .line 359
    .line 360
    if-nez v11, :cond_d

    .line 361
    .line 362
    sget-object v11, Lbdvt;->a:Lbdvt;

    .line 363
    .line 364
    :cond_d
    invoke-virtual {v11, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    move-object/from16 v7, v17

    .line 369
    .line 370
    check-cast v7, Lbfil;

    .line 371
    .line 372
    invoke-virtual {v7, v11}, Lbfil;->A(Lbfir;)V

    .line 373
    .line 374
    .line 375
    iget-object v11, v14, Lbeiu;->c:Lbdvt;

    .line 376
    .line 377
    if-nez v11, :cond_e

    .line 378
    .line 379
    sget-object v11, Lbdvt;->a:Lbdvt;

    .line 380
    .line 381
    :cond_e
    iget-object v11, v11, Lbdvt;->f:Lbdwe;

    .line 382
    .line 383
    if-nez v11, :cond_f

    .line 384
    .line 385
    sget-object v11, Lbdwe;->a:Lbdwe;

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v11, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Lbfil;

    .line 392
    .line 393
    invoke-virtual {v14, v11}, Lbfil;->A(Lbfir;)V

    .line 394
    .line 395
    .line 396
    iget-object v11, v14, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_10

    .line 403
    .line 404
    invoke-virtual {v14}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v11, v14, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    check-cast v11, Lbdwe;

    .line 410
    .line 411
    iget v6, v6, Lbdwd;->r:I

    .line 412
    .line 413
    iput v6, v11, Lbdwe;->e:I

    .line 414
    .line 415
    iget v6, v11, Lbdwe;->b:I

    .line 416
    .line 417
    const/16 v17, 0x4

    .line 418
    .line 419
    or-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    iput v6, v11, Lbdwe;->b:I

    .line 422
    .line 423
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_11

    .line 430
    .line 431
    invoke-virtual {v7}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v6, Lbdvt;

    .line 437
    .line 438
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lbdwe;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v11, v6, Lbdvt;->f:Lbdwe;

    .line 448
    .line 449
    iget v11, v6, Lbdvt;->b:I

    .line 450
    .line 451
    or-int/lit8 v11, v11, 0x8

    .line 452
    .line 453
    iput v11, v6, Lbdvt;->b:I

    .line 454
    .line 455
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 456
    .line 457
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_12

    .line 462
    .line 463
    invoke-virtual {v9}, Lbfil;->x()V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    check-cast v6, Lbeiu;

    .line 469
    .line 470
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lbdvt;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v7, v6, Lbeiu;->c:Lbdvt;

    .line 480
    .line 481
    iget v7, v6, Lbeiu;->b:I

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    or-int/2addr v7, v11

    .line 485
    iput v7, v6, Lbeiu;->b:I

    .line 486
    .line 487
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 488
    .line 489
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_13

    .line 494
    .line 495
    invoke-virtual {v10}, Lbfil;->x()V

    .line 496
    .line 497
    .line 498
    :cond_13
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 499
    .line 500
    check-cast v6, Lbegk;

    .line 501
    .line 502
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lbeiu;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v7, v6, Lbegk;->d:Lbeiu;

    .line 512
    .line 513
    iget v7, v6, Lbegk;->b:I

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    or-int/2addr v7, v9

    .line 517
    iput v7, v6, Lbegk;->b:I

    .line 518
    .line 519
    iget-object v6, v15, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_14

    .line 526
    .line 527
    invoke-virtual {v15}, Lbfil;->x()V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-object v6, v15, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    check-cast v6, Lbegn;

    .line 533
    .line 534
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lbegk;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v7, v6, Lbegn;->f:Lbegk;

    .line 544
    .line 545
    iget v7, v6, Lbegn;->b:I

    .line 546
    .line 547
    or-int/lit8 v7, v7, 0x8

    .line 548
    .line 549
    iput v7, v6, Lbegn;->b:I

    .line 550
    .line 551
    const-class v6, L_133;

    .line 552
    .line 553
    invoke-interface {v0, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, L_133;

    .line 558
    .line 559
    iget-object v6, v6, L_133;->a:Ltes;

    .line 560
    .line 561
    iget-object v7, v8, Lacqh;->d:Lbfil;

    .line 562
    .line 563
    sget-object v9, Ltes;->e:Ltes;

    .line 564
    .line 565
    iget-object v7, v7, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    check-cast v7, Lbegn;

    .line 568
    .line 569
    iget-object v7, v7, Lbegn;->f:Lbegk;

    .line 570
    .line 571
    if-nez v7, :cond_15

    .line 572
    .line 573
    sget-object v7, Lbegk;->a:Lbegk;

    .line 574
    .line 575
    :cond_15
    iget v7, v7, Lbegk;->c:I

    .line 576
    .line 577
    invoke-static {v7}, Lbegj;->b(I)Lbegj;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v7, :cond_16

    .line 582
    .line 583
    sget-object v7, Lbegj;->a:Lbegj;

    .line 584
    .line 585
    :cond_16
    sget-object v10, Lbegj;->b:Lbegj;

    .line 586
    .line 587
    if-ne v7, v10, :cond_17

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_2

    .line 591
    :cond_17
    const/4 v7, 0x0

    .line 592
    :goto_2
    const-string v10, "Item type must be set to PHOTO when setting isAnimation"

    .line 593
    .line 594
    invoke-static {v7, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v8, Lacqh;->d:Lbfil;

    .line 598
    .line 599
    iget-object v7, v7, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    check-cast v7, Lbegn;

    .line 602
    .line 603
    iget-object v7, v7, Lbegn;->f:Lbegk;

    .line 604
    .line 605
    if-nez v7, :cond_18

    .line 606
    .line 607
    sget-object v7, Lbegk;->a:Lbegk;

    .line 608
    .line 609
    :cond_18
    iget-object v7, v7, Lbegk;->d:Lbeiu;

    .line 610
    .line 611
    if-nez v7, :cond_19

    .line 612
    .line 613
    sget-object v7, Lbeiu;->a:Lbeiu;

    .line 614
    .line 615
    :cond_19
    iget-object v7, v7, Lbeiu;->c:Lbdvt;

    .line 616
    .line 617
    if-nez v7, :cond_1a

    .line 618
    .line 619
    sget-object v7, Lbdvt;->a:Lbdvt;

    .line 620
    .line 621
    :cond_1a
    iget-object v7, v7, Lbdvt;->f:Lbdwe;

    .line 622
    .line 623
    if-nez v7, :cond_1b

    .line 624
    .line 625
    sget-object v7, Lbdwe;->a:Lbdwe;

    .line 626
    .line 627
    :cond_1b
    invoke-virtual {v7, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Lbfil;

    .line 632
    .line 633
    invoke-virtual {v10, v7}, Lbfil;->A(Lbfir;)V

    .line 634
    .line 635
    .line 636
    if-ne v6, v9, :cond_1d

    .line 637
    .line 638
    sget-object v6, Lbdwa;->a:Lbdwa;

    .line 639
    .line 640
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 641
    .line 642
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v10}, Lbfil;->x()V

    .line 649
    .line 650
    .line 651
    :cond_1c
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    check-cast v7, Lbdwe;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v6, v7, Lbdwe;->f:Lbdwa;

    .line 659
    .line 660
    iget v6, v7, Lbdwe;->b:I

    .line 661
    .line 662
    or-int/lit8 v6, v6, 0x8

    .line 663
    .line 664
    iput v6, v7, Lbdwe;->b:I

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_1d
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 668
    .line 669
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v10}, Lbfil;->x()V

    .line 676
    .line 677
    .line 678
    :cond_1e
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 679
    .line 680
    check-cast v6, Lbdwe;

    .line 681
    .line 682
    iput-object v13, v6, Lbdwe;->f:Lbdwa;

    .line 683
    .line 684
    iget v7, v6, Lbdwe;->b:I

    .line 685
    .line 686
    and-int/lit8 v7, v7, -0x9

    .line 687
    .line 688
    iput v7, v6, Lbdwe;->b:I

    .line 689
    .line 690
    :goto_3
    iget-object v6, v8, Lacqh;->d:Lbfil;

    .line 691
    .line 692
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 693
    .line 694
    check-cast v7, Lbegn;

    .line 695
    .line 696
    iget-object v7, v7, Lbegn;->f:Lbegk;

    .line 697
    .line 698
    if-nez v7, :cond_1f

    .line 699
    .line 700
    sget-object v9, Lbegk;->a:Lbegk;

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_1f
    move-object v9, v7

    .line 704
    :goto_4
    iget-object v9, v9, Lbegk;->d:Lbeiu;

    .line 705
    .line 706
    if-nez v9, :cond_20

    .line 707
    .line 708
    sget-object v9, Lbeiu;->a:Lbeiu;

    .line 709
    .line 710
    :cond_20
    if-nez v7, :cond_21

    .line 711
    .line 712
    sget-object v7, Lbegk;->a:Lbegk;

    .line 713
    .line 714
    :cond_21
    invoke-virtual {v7, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Lbfil;

    .line 719
    .line 720
    invoke-virtual {v11, v7}, Lbfil;->A(Lbfir;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lbfil;

    .line 728
    .line 729
    invoke-virtual {v7, v9}, Lbfil;->A(Lbfir;)V

    .line 730
    .line 731
    .line 732
    iget-object v9, v9, Lbeiu;->c:Lbdvt;

    .line 733
    .line 734
    if-nez v9, :cond_22

    .line 735
    .line 736
    sget-object v9, Lbdvt;->a:Lbdvt;

    .line 737
    .line 738
    :cond_22
    invoke-virtual {v9, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, Lbfil;

    .line 743
    .line 744
    invoke-virtual {v14, v9}, Lbfil;->A(Lbfir;)V

    .line 745
    .line 746
    .line 747
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 748
    .line 749
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-nez v9, :cond_23

    .line 754
    .line 755
    invoke-virtual {v14}, Lbfil;->x()V

    .line 756
    .line 757
    .line 758
    :cond_23
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 759
    .line 760
    check-cast v9, Lbdvt;

    .line 761
    .line 762
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Lbdwe;

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v10, v9, Lbdvt;->f:Lbdwe;

    .line 772
    .line 773
    iget v10, v9, Lbdvt;->b:I

    .line 774
    .line 775
    or-int/lit8 v10, v10, 0x8

    .line 776
    .line 777
    iput v10, v9, Lbdvt;->b:I

    .line 778
    .line 779
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-nez v9, :cond_24

    .line 786
    .line 787
    invoke-virtual {v7}, Lbfil;->x()V

    .line 788
    .line 789
    .line 790
    :cond_24
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 791
    .line 792
    check-cast v9, Lbeiu;

    .line 793
    .line 794
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Lbdvt;

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v10, v9, Lbeiu;->c:Lbdvt;

    .line 804
    .line 805
    iget v10, v9, Lbeiu;->b:I

    .line 806
    .line 807
    const/4 v14, 0x1

    .line 808
    or-int/2addr v10, v14

    .line 809
    iput v10, v9, Lbeiu;->b:I

    .line 810
    .line 811
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 812
    .line 813
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_25

    .line 818
    .line 819
    invoke-virtual {v11}, Lbfil;->x()V

    .line 820
    .line 821
    .line 822
    :cond_25
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    check-cast v9, Lbegk;

    .line 825
    .line 826
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Lbeiu;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object v7, v9, Lbegk;->d:Lbeiu;

    .line 836
    .line 837
    iget v7, v9, Lbegk;->b:I

    .line 838
    .line 839
    const/4 v10, 0x2

    .line 840
    or-int/2addr v7, v10

    .line 841
    iput v7, v9, Lbegk;->b:I

    .line 842
    .line 843
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-nez v7, :cond_26

    .line 850
    .line 851
    invoke-virtual {v6}, Lbfil;->x()V

    .line 852
    .line 853
    .line 854
    :cond_26
    iget-object v6, v6, Lbfil;->b:Lbfir;

    .line 855
    .line 856
    check-cast v6, Lbegn;

    .line 857
    .line 858
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Lbegk;

    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v7, v6, Lbegn;->f:Lbegk;

    .line 868
    .line 869
    iget v7, v6, Lbegn;->b:I

    .line 870
    .line 871
    or-int/lit8 v7, v7, 0x8

    .line 872
    .line 873
    iput v7, v6, Lbegn;->b:I

    .line 874
    .line 875
    if-eqz v3, :cond_43

    .line 876
    .line 877
    iget-object v6, v8, Lacqh;->d:Lbfil;

    .line 878
    .line 879
    iget-object v6, v6, Lbfil;->b:Lbfir;

    .line 880
    .line 881
    check-cast v6, Lbegn;

    .line 882
    .line 883
    iget-object v6, v6, Lbegn;->f:Lbegk;

    .line 884
    .line 885
    if-nez v6, :cond_27

    .line 886
    .line 887
    sget-object v6, Lbegk;->a:Lbegk;

    .line 888
    .line 889
    :cond_27
    iget v6, v6, Lbegk;->c:I

    .line 890
    .line 891
    invoke-static {v6}, Lbegj;->b(I)Lbegj;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-nez v6, :cond_28

    .line 896
    .line 897
    sget-object v6, Lbegj;->a:Lbegj;

    .line 898
    .line 899
    :cond_28
    iget-object v7, v3, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 900
    .line 901
    sget-object v9, Lbegj;->b:Lbegj;

    .line 902
    .line 903
    if-ne v6, v9, :cond_29

    .line 904
    .line 905
    const/4 v6, 0x1

    .line 906
    goto :goto_5

    .line 907
    :cond_29
    const/4 v6, 0x0

    .line 908
    :goto_5
    const-string v9, "Item type must be set to PHOTO when setting EXIF info"

    .line 909
    .line 910
    invoke-static {v6, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    sget-object v6, Lbdwc;->a:Lbdwc;

    .line 914
    .line 915
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    if-eqz v9, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 930
    .line 931
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-nez v10, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v6}, Lbfil;->x()V

    .line 938
    .line 939
    .line 940
    :cond_2a
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 941
    .line 942
    check-cast v10, Lbdwc;

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget v11, v10, Lbdwc;->b:I

    .line 948
    .line 949
    const/4 v14, 0x1

    .line 950
    or-int/2addr v11, v14

    .line 951
    iput v11, v10, Lbdwc;->b:I

    .line 952
    .line 953
    iput-object v9, v10, Lbdwc;->c:Ljava/lang/String;

    .line 954
    .line 955
    :cond_2b
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    if-eqz v9, :cond_2d

    .line 960
    .line 961
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 966
    .line 967
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-nez v10, :cond_2c

    .line 972
    .line 973
    invoke-virtual {v6}, Lbfil;->x()V

    .line 974
    .line 975
    .line 976
    :cond_2c
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 977
    .line 978
    check-cast v10, Lbdwc;

    .line 979
    .line 980
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget v11, v10, Lbdwc;->b:I

    .line 984
    .line 985
    const/4 v14, 0x2

    .line 986
    or-int/2addr v11, v14

    .line 987
    iput v11, v10, Lbdwc;->b:I

    .line 988
    .line 989
    iput-object v9, v10, Lbdwc;->d:Ljava/lang/String;

    .line 990
    .line 991
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    if-eqz v9, :cond_2f

    .line 996
    .line 997
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1006
    .line 1007
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-nez v10, :cond_2e

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1014
    .line 1015
    .line 1016
    :cond_2e
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1017
    .line 1018
    check-cast v10, Lbdwc;

    .line 1019
    .line 1020
    iget v11, v10, Lbdwc;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v11, v11, 0x8

    .line 1023
    .line 1024
    iput v11, v10, Lbdwc;->b:I

    .line 1025
    .line 1026
    iput v9, v10, Lbdwc;->f:F

    .line 1027
    .line 1028
    :cond_2f
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    if-eqz v9, :cond_31

    .line 1033
    .line 1034
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1043
    .line 1044
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-nez v10, :cond_30

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1051
    .line 1052
    .line 1053
    :cond_30
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1054
    .line 1055
    check-cast v10, Lbdwc;

    .line 1056
    .line 1057
    iget v11, v10, Lbdwc;->b:I

    .line 1058
    .line 1059
    or-int/lit8 v11, v11, 0x40

    .line 1060
    .line 1061
    iput v11, v10, Lbdwc;->b:I

    .line 1062
    .line 1063
    iput v9, v10, Lbdwc;->i:F

    .line 1064
    .line 1065
    :cond_31
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    if-eqz v9, :cond_33

    .line 1070
    .line 1071
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1080
    .line 1081
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-nez v10, :cond_32

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1088
    .line 1089
    .line 1090
    :cond_32
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1091
    .line 1092
    check-cast v10, Lbdwc;

    .line 1093
    .line 1094
    iget v11, v10, Lbdwc;->b:I

    .line 1095
    .line 1096
    or-int/lit8 v11, v11, 0x20

    .line 1097
    .line 1098
    iput v11, v10, Lbdwc;->b:I

    .line 1099
    .line 1100
    iput v9, v10, Lbdwc;->h:I

    .line 1101
    .line 1102
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    if-eqz v9, :cond_35

    .line 1107
    .line 1108
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1117
    .line 1118
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    if-nez v10, :cond_34

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1125
    .line 1126
    .line 1127
    :cond_34
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 1128
    .line 1129
    check-cast v10, Lbdwc;

    .line 1130
    .line 1131
    iget v11, v10, Lbdwc;->b:I

    .line 1132
    .line 1133
    or-int/lit8 v11, v11, 0x10

    .line 1134
    .line 1135
    iput v11, v10, Lbdwc;->b:I

    .line 1136
    .line 1137
    iput v9, v10, Lbdwc;->g:F

    .line 1138
    .line 1139
    :cond_35
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->x()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    if-eqz v9, :cond_37

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->x()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 1150
    .line 1151
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-nez v9, :cond_36

    .line 1156
    .line 1157
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1158
    .line 1159
    .line 1160
    :cond_36
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 1161
    .line 1162
    check-cast v9, Lbdwc;

    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget v10, v9, Lbdwc;->b:I

    .line 1168
    .line 1169
    const/4 v11, 0x4

    .line 1170
    or-int/2addr v10, v11

    .line 1171
    iput v10, v9, Lbdwc;->b:I

    .line 1172
    .line 1173
    iput-object v7, v9, Lbdwc;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_37
    iget-object v7, v8, Lacqh;->d:Lbfil;

    .line 1176
    .line 1177
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 1178
    .line 1179
    check-cast v9, Lbegn;

    .line 1180
    .line 1181
    iget-object v9, v9, Lbegn;->f:Lbegk;

    .line 1182
    .line 1183
    if-nez v9, :cond_38

    .line 1184
    .line 1185
    sget-object v10, Lbegk;->a:Lbegk;

    .line 1186
    .line 1187
    goto :goto_6

    .line 1188
    :cond_38
    move-object v10, v9

    .line 1189
    :goto_6
    iget-object v10, v10, Lbegk;->d:Lbeiu;

    .line 1190
    .line 1191
    if-nez v10, :cond_39

    .line 1192
    .line 1193
    sget-object v10, Lbeiu;->a:Lbeiu;

    .line 1194
    .line 1195
    :cond_39
    if-nez v9, :cond_3a

    .line 1196
    .line 1197
    sget-object v9, Lbegk;->a:Lbegk;

    .line 1198
    .line 1199
    :cond_3a
    invoke-virtual {v9, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    check-cast v11, Lbfil;

    .line 1204
    .line 1205
    invoke-virtual {v11, v9}, Lbfil;->A(Lbfir;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v10, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, Lbfil;

    .line 1213
    .line 1214
    invoke-virtual {v9, v10}, Lbfil;->A(Lbfir;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v14, v10, Lbeiu;->c:Lbdvt;

    .line 1218
    .line 1219
    if-nez v14, :cond_3b

    .line 1220
    .line 1221
    sget-object v14, Lbdvt;->a:Lbdvt;

    .line 1222
    .line 1223
    :cond_3b
    invoke-virtual {v14, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    check-cast v15, Lbfil;

    .line 1228
    .line 1229
    invoke-virtual {v15, v14}, Lbfil;->A(Lbfir;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v10, v10, Lbeiu;->c:Lbdvt;

    .line 1233
    .line 1234
    if-nez v10, :cond_3c

    .line 1235
    .line 1236
    sget-object v10, Lbdvt;->a:Lbdvt;

    .line 1237
    .line 1238
    :cond_3c
    iget-object v10, v10, Lbdvt;->f:Lbdwe;

    .line 1239
    .line 1240
    if-nez v10, :cond_3d

    .line 1241
    .line 1242
    sget-object v10, Lbdwe;->a:Lbdwe;

    .line 1243
    .line 1244
    :cond_3d
    invoke-virtual {v10, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    check-cast v14, Lbfil;

    .line 1249
    .line 1250
    invoke-virtual {v14, v10}, Lbfil;->A(Lbfir;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 1254
    .line 1255
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-nez v10, :cond_3e

    .line 1260
    .line 1261
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1262
    .line 1263
    .line 1264
    :cond_3e
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 1265
    .line 1266
    check-cast v10, Lbdwe;

    .line 1267
    .line 1268
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Lbdwc;

    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iput-object v6, v10, Lbdwe;->g:Lbdwc;

    .line 1278
    .line 1279
    iget v6, v10, Lbdwe;->b:I

    .line 1280
    .line 1281
    or-int/lit8 v6, v6, 0x10

    .line 1282
    .line 1283
    iput v6, v10, Lbdwe;->b:I

    .line 1284
    .line 1285
    iget-object v6, v15, Lbfil;->b:Lbfir;

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-nez v6, :cond_3f

    .line 1292
    .line 1293
    invoke-virtual {v15}, Lbfil;->x()V

    .line 1294
    .line 1295
    .line 1296
    :cond_3f
    iget-object v6, v15, Lbfil;->b:Lbfir;

    .line 1297
    .line 1298
    check-cast v6, Lbdvt;

    .line 1299
    .line 1300
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    check-cast v10, Lbdwe;

    .line 1305
    .line 1306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iput-object v10, v6, Lbdvt;->f:Lbdwe;

    .line 1310
    .line 1311
    iget v10, v6, Lbdvt;->b:I

    .line 1312
    .line 1313
    or-int/lit8 v10, v10, 0x8

    .line 1314
    .line 1315
    iput v10, v6, Lbdvt;->b:I

    .line 1316
    .line 1317
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-nez v6, :cond_40

    .line 1324
    .line 1325
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1326
    .line 1327
    .line 1328
    :cond_40
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1329
    .line 1330
    check-cast v6, Lbeiu;

    .line 1331
    .line 1332
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    check-cast v10, Lbdvt;

    .line 1337
    .line 1338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iput-object v10, v6, Lbeiu;->c:Lbdvt;

    .line 1342
    .line 1343
    iget v10, v6, Lbeiu;->b:I

    .line 1344
    .line 1345
    const/4 v14, 0x1

    .line 1346
    or-int/2addr v10, v14

    .line 1347
    iput v10, v6, Lbeiu;->b:I

    .line 1348
    .line 1349
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 1350
    .line 1351
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-nez v6, :cond_41

    .line 1356
    .line 1357
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1358
    .line 1359
    .line 1360
    :cond_41
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 1361
    .line 1362
    check-cast v6, Lbegk;

    .line 1363
    .line 1364
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    check-cast v9, Lbeiu;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iput-object v9, v6, Lbegk;->d:Lbeiu;

    .line 1374
    .line 1375
    iget v9, v6, Lbegk;->b:I

    .line 1376
    .line 1377
    const/4 v10, 0x2

    .line 1378
    or-int/2addr v9, v10

    .line 1379
    iput v9, v6, Lbegk;->b:I

    .line 1380
    .line 1381
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-nez v6, :cond_42

    .line 1388
    .line 1389
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1390
    .line 1391
    .line 1392
    :cond_42
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1393
    .line 1394
    check-cast v6, Lbegn;

    .line 1395
    .line 1396
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    check-cast v7, Lbegk;

    .line 1401
    .line 1402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    iput-object v7, v6, Lbegn;->f:Lbegk;

    .line 1406
    .line 1407
    iget v7, v6, Lbegn;->b:I

    .line 1408
    .line 1409
    or-int/lit8 v7, v7, 0x8

    .line 1410
    .line 1411
    iput v7, v6, Lbegn;->b:I

    .line 1412
    .line 1413
    :cond_43
    if-eqz v5, :cond_5f

    .line 1414
    .line 1415
    iget-object v6, v8, Lacqh;->d:Lbfil;

    .line 1416
    .line 1417
    iget-object v6, v6, Lbfil;->b:Lbfir;

    .line 1418
    .line 1419
    check-cast v6, Lbegn;

    .line 1420
    .line 1421
    iget-object v6, v6, Lbegn;->f:Lbegk;

    .line 1422
    .line 1423
    if-nez v6, :cond_44

    .line 1424
    .line 1425
    sget-object v6, Lbegk;->a:Lbegk;

    .line 1426
    .line 1427
    :cond_44
    iget v6, v6, Lbegk;->c:I

    .line 1428
    .line 1429
    invoke-static {v6}, Lbegj;->b(I)Lbegj;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    if-nez v6, :cond_45

    .line 1434
    .line 1435
    sget-object v6, Lbegj;->a:Lbegj;

    .line 1436
    .line 1437
    :cond_45
    sget-object v7, Lbegj;->b:Lbegj;

    .line 1438
    .line 1439
    if-ne v6, v7, :cond_46

    .line 1440
    .line 1441
    const/4 v9, 0x1

    .line 1442
    goto :goto_7

    .line 1443
    :cond_46
    const/4 v9, 0x0

    .line 1444
    :goto_7
    const-string v6, "Item type must be set to PHOTO when setting depth type"

    .line 1445
    .line 1446
    invoke-static {v9, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v6, Ltfq;->a:Ltfq;

    .line 1450
    .line 1451
    iget-object v5, v5, L_152;->a:Ltfq;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ltfq;->ordinal()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    const/4 v6, 0x1

    .line 1458
    if-eq v5, v6, :cond_49

    .line 1459
    .line 1460
    const/4 v6, 0x2

    .line 1461
    if-eq v5, v6, :cond_48

    .line 1462
    .line 1463
    const/4 v6, 0x4

    .line 1464
    if-eq v5, v6, :cond_47

    .line 1465
    .line 1466
    const/4 v7, 0x1

    .line 1467
    goto :goto_8

    .line 1468
    :cond_47
    const/4 v7, 0x4

    .line 1469
    goto :goto_8

    .line 1470
    :cond_48
    const/4 v7, 0x2

    .line 1471
    goto :goto_8

    .line 1472
    :cond_49
    const/4 v7, 0x3

    .line 1473
    :goto_8
    iget-object v5, v8, Lacqh;->d:Lbfil;

    .line 1474
    .line 1475
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1476
    .line 1477
    check-cast v6, Lbegn;

    .line 1478
    .line 1479
    iget-object v6, v6, Lbegn;->f:Lbegk;

    .line 1480
    .line 1481
    if-nez v6, :cond_4a

    .line 1482
    .line 1483
    sget-object v9, Lbegk;->a:Lbegk;

    .line 1484
    .line 1485
    goto :goto_9

    .line 1486
    :cond_4a
    move-object v9, v6

    .line 1487
    :goto_9
    iget-object v9, v9, Lbegk;->d:Lbeiu;

    .line 1488
    .line 1489
    if-nez v9, :cond_4b

    .line 1490
    .line 1491
    sget-object v9, Lbeiu;->a:Lbeiu;

    .line 1492
    .line 1493
    :cond_4b
    if-nez v6, :cond_4c

    .line 1494
    .line 1495
    sget-object v6, Lbegk;->a:Lbegk;

    .line 1496
    .line 1497
    :cond_4c
    invoke-virtual {v6, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    check-cast v10, Lbfil;

    .line 1502
    .line 1503
    invoke-virtual {v10, v6}, Lbfil;->A(Lbfir;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    check-cast v6, Lbfil;

    .line 1511
    .line 1512
    invoke-virtual {v6, v9}, Lbfil;->A(Lbfir;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v9, v9, Lbeiu;->c:Lbdvt;

    .line 1516
    .line 1517
    if-nez v9, :cond_4d

    .line 1518
    .line 1519
    sget-object v9, Lbdvt;->a:Lbdvt;

    .line 1520
    .line 1521
    :cond_4d
    invoke-virtual {v9, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    check-cast v11, Lbfil;

    .line 1526
    .line 1527
    invoke-virtual {v11, v9}, Lbfil;->A(Lbfir;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 1531
    .line 1532
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    if-nez v9, :cond_4e

    .line 1537
    .line 1538
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1539
    .line 1540
    .line 1541
    :cond_4e
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 1542
    .line 1543
    check-cast v9, Lbdvt;

    .line 1544
    .line 1545
    add-int/lit8 v7, v7, -0x1

    .line 1546
    .line 1547
    iput v7, v9, Lbdvt;->i:I

    .line 1548
    .line 1549
    iget v7, v9, Lbdvt;->b:I

    .line 1550
    .line 1551
    or-int/lit8 v7, v7, 0x20

    .line 1552
    .line 1553
    iput v7, v9, Lbdvt;->b:I

    .line 1554
    .line 1555
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1556
    .line 1557
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    if-nez v7, :cond_4f

    .line 1562
    .line 1563
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1564
    .line 1565
    .line 1566
    :cond_4f
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1567
    .line 1568
    check-cast v7, Lbeiu;

    .line 1569
    .line 1570
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    check-cast v9, Lbdvt;

    .line 1575
    .line 1576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iput-object v9, v7, Lbeiu;->c:Lbdvt;

    .line 1580
    .line 1581
    iget v9, v7, Lbeiu;->b:I

    .line 1582
    .line 1583
    const/4 v11, 0x1

    .line 1584
    or-int/2addr v9, v11

    .line 1585
    iput v9, v7, Lbeiu;->b:I

    .line 1586
    .line 1587
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 1588
    .line 1589
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-nez v7, :cond_50

    .line 1594
    .line 1595
    invoke-virtual {v10}, Lbfil;->x()V

    .line 1596
    .line 1597
    .line 1598
    :cond_50
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 1599
    .line 1600
    check-cast v7, Lbegk;

    .line 1601
    .line 1602
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Lbeiu;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iput-object v6, v7, Lbegk;->d:Lbeiu;

    .line 1612
    .line 1613
    iget v6, v7, Lbegk;->b:I

    .line 1614
    .line 1615
    const/4 v9, 0x2

    .line 1616
    or-int/2addr v6, v9

    .line 1617
    iput v6, v7, Lbegk;->b:I

    .line 1618
    .line 1619
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1620
    .line 1621
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-nez v6, :cond_51

    .line 1626
    .line 1627
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1628
    .line 1629
    .line 1630
    :cond_51
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 1631
    .line 1632
    check-cast v5, Lbegn;

    .line 1633
    .line 1634
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v6, Lbegk;

    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iput-object v6, v5, Lbegn;->f:Lbegk;

    .line 1644
    .line 1645
    iget v6, v5, Lbegn;->b:I

    .line 1646
    .line 1647
    or-int/lit8 v6, v6, 0x8

    .line 1648
    .line 1649
    iput v6, v5, Lbegn;->b:I

    .line 1650
    .line 1651
    goto/16 :goto_c

    .line 1652
    .line 1653
    :cond_52
    const-class v5, L_254;

    .line 1654
    .line 1655
    invoke-interface {v0, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, L_254;

    .line 1660
    .line 1661
    if-eqz v5, :cond_5d

    .line 1662
    .line 1663
    iget-object v6, v8, Lacqh;->d:Lbfil;

    .line 1664
    .line 1665
    invoke-interface {v5}, L_254;->C()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v9

    .line 1669
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 1670
    .line 1671
    check-cast v5, Lbegn;

    .line 1672
    .line 1673
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 1674
    .line 1675
    if-nez v5, :cond_53

    .line 1676
    .line 1677
    sget-object v5, Lbegk;->a:Lbegk;

    .line 1678
    .line 1679
    :cond_53
    iget v5, v5, Lbegk;->c:I

    .line 1680
    .line 1681
    invoke-static {v5}, Lbegj;->b(I)Lbegj;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    if-nez v5, :cond_54

    .line 1686
    .line 1687
    sget-object v5, Lbegj;->a:Lbegj;

    .line 1688
    .line 1689
    :cond_54
    sget-object v6, Lbegj;->c:Lbegj;

    .line 1690
    .line 1691
    if-ne v5, v6, :cond_55

    .line 1692
    .line 1693
    const/4 v5, 0x1

    .line 1694
    goto :goto_a

    .line 1695
    :cond_55
    const/4 v5, 0x0

    .line 1696
    :goto_a
    const-string v6, "Item type must be set to VIDEO when setting duration"

    .line 1697
    .line 1698
    invoke-static {v5, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, v8, Lacqh;->d:Lbfil;

    .line 1702
    .line 1703
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1704
    .line 1705
    check-cast v6, Lbegn;

    .line 1706
    .line 1707
    iget-object v6, v6, Lbegn;->f:Lbegk;

    .line 1708
    .line 1709
    if-nez v6, :cond_56

    .line 1710
    .line 1711
    sget-object v6, Lbegk;->a:Lbegk;

    .line 1712
    .line 1713
    :cond_56
    invoke-virtual {v6, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    check-cast v7, Lbfil;

    .line 1718
    .line 1719
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v6, v8, Lacqh;->d:Lbfil;

    .line 1723
    .line 1724
    iget-object v6, v6, Lbfil;->b:Lbfir;

    .line 1725
    .line 1726
    check-cast v6, Lbegn;

    .line 1727
    .line 1728
    iget-object v6, v6, Lbegn;->f:Lbegk;

    .line 1729
    .line 1730
    if-nez v6, :cond_57

    .line 1731
    .line 1732
    sget-object v6, Lbegk;->a:Lbegk;

    .line 1733
    .line 1734
    :cond_57
    iget-object v6, v6, Lbegk;->e:Lbesr;

    .line 1735
    .line 1736
    if-nez v6, :cond_58

    .line 1737
    .line 1738
    sget-object v6, Lbesr;->a:Lbesr;

    .line 1739
    .line 1740
    :cond_58
    invoke-virtual {v6, v12, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    check-cast v11, Lbfil;

    .line 1745
    .line 1746
    invoke-virtual {v11, v6}, Lbfil;->A(Lbfir;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v6, Lbesy;->a:Lbesy;

    .line 1750
    .line 1751
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 1756
    .line 1757
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v12

    .line 1761
    if-nez v12, :cond_59

    .line 1762
    .line 1763
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1764
    .line 1765
    .line 1766
    :cond_59
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 1767
    .line 1768
    check-cast v12, Lbesy;

    .line 1769
    .line 1770
    iget v13, v12, Lbesy;->b:I

    .line 1771
    .line 1772
    const/4 v14, 0x1

    .line 1773
    or-int/2addr v13, v14

    .line 1774
    iput v13, v12, Lbesy;->b:I

    .line 1775
    .line 1776
    iput-wide v9, v12, Lbesy;->c:J

    .line 1777
    .line 1778
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 1779
    .line 1780
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    if-nez v9, :cond_5a

    .line 1785
    .line 1786
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1787
    .line 1788
    .line 1789
    :cond_5a
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 1790
    .line 1791
    check-cast v9, Lbesr;

    .line 1792
    .line 1793
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Lbesy;

    .line 1798
    .line 1799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    iput-object v6, v9, Lbesr;->f:Lbesy;

    .line 1803
    .line 1804
    iget v6, v9, Lbesr;->b:I

    .line 1805
    .line 1806
    or-int/lit8 v6, v6, 0x8

    .line 1807
    .line 1808
    iput v6, v9, Lbesr;->b:I

    .line 1809
    .line 1810
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1811
    .line 1812
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    if-nez v6, :cond_5b

    .line 1817
    .line 1818
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1819
    .line 1820
    .line 1821
    :cond_5b
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1822
    .line 1823
    check-cast v6, Lbegk;

    .line 1824
    .line 1825
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    check-cast v9, Lbesr;

    .line 1830
    .line 1831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    iput-object v9, v6, Lbegk;->e:Lbesr;

    .line 1835
    .line 1836
    iget v9, v6, Lbegk;->b:I

    .line 1837
    .line 1838
    const/4 v10, 0x4

    .line 1839
    or-int/2addr v9, v10

    .line 1840
    iput v9, v6, Lbegk;->b:I

    .line 1841
    .line 1842
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1843
    .line 1844
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-nez v6, :cond_5c

    .line 1849
    .line 1850
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1851
    .line 1852
    .line 1853
    :cond_5c
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 1854
    .line 1855
    check-cast v5, Lbegn;

    .line 1856
    .line 1857
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    check-cast v6, Lbegk;

    .line 1862
    .line 1863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    iput-object v6, v5, Lbegn;->f:Lbegk;

    .line 1867
    .line 1868
    iget v6, v5, Lbegn;->b:I

    .line 1869
    .line 1870
    or-int/lit8 v6, v6, 0x8

    .line 1871
    .line 1872
    iput v6, v5, Lbegn;->b:I

    .line 1873
    .line 1874
    goto :goto_c

    .line 1875
    :cond_5d
    sget-object v5, Lacqh;->c:Lbbfl;

    .line 1876
    .line 1877
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, Lbbfh;

    .line 1882
    .line 1883
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 1884
    .line 1885
    invoke-interface {v5, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 1886
    .line 1887
    .line 1888
    const/16 v6, 0x13b5

    .line 1889
    .line 1890
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    check-cast v5, Lbbfh;

    .line 1895
    .line 1896
    const-class v6, L_214;

    .line 1897
    .line 1898
    invoke-interface {v0, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    if-eqz v6, :cond_5e

    .line 1903
    .line 1904
    const-class v6, L_214;

    .line 1905
    .line 1906
    invoke-interface {v0, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    check-cast v6, L_214;

    .line 1911
    .line 1912
    iget-object v6, v6, L_214;->a:Ljava/lang/String;

    .line 1913
    .line 1914
    goto :goto_b

    .line 1915
    :cond_5e
    const-string v6, "null"

    .line 1916
    .line 1917
    :goto_b
    new-instance v7, Lbcgs;

    .line 1918
    .line 1919
    sget-object v9, Lbcgr;->a:Lbcgr;

    .line 1920
    .line 1921
    invoke-direct {v7, v9, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v6, "Missing VideoDurationFeature for non-image. mime-type: %s"

    .line 1925
    .line 1926
    invoke-interface {v5, v6, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_5f
    :goto_c
    if-eqz v1, :cond_60

    .line 1930
    .line 1931
    invoke-interface {v1}, L_197;->B()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-interface {v1}, L_197;->A()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    invoke-virtual {v8, v0, v1}, Lacqh;->c(II)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_d

    .line 1943
    :cond_60
    if-eqz v3, :cond_61

    .line 1944
    .line 1945
    iget-object v1, v3, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    if-eqz v1, :cond_61

    .line 1952
    .line 1953
    iget-object v1, v3, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    if-eqz v1, :cond_61

    .line 1960
    .line 1961
    iget-object v0, v3, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    invoke-virtual {v8, v1, v0}, Lacqh;->c(II)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_d

    .line 1983
    :cond_61
    const/4 v1, 0x1

    .line 1984
    invoke-virtual {v8, v1, v1}, Lacqh;->c(II)V

    .line 1985
    .line 1986
    .line 1987
    invoke-interface/range {p0 .. p0}, L_1846;->k()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_62

    .line 1992
    .line 1993
    sget-object v1, Lacqh;->c:Lbbfl;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Lbbfh;

    .line 2000
    .line 2001
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 2002
    .line 2003
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 2004
    .line 2005
    .line 2006
    const/16 v3, 0x13b6

    .line 2007
    .line 2008
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, Lbbfh;

    .line 2013
    .line 2014
    const-class v3, L_214;

    .line 2015
    .line 2016
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, L_214;

    .line 2021
    .line 2022
    iget-object v0, v0, L_214;->a:Ljava/lang/String;

    .line 2023
    .line 2024
    new-instance v3, Lbcgs;

    .line 2025
    .line 2026
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 2027
    .line 2028
    invoke-direct {v3, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v0, "Image without dimension feature. Mime-type: %s"

    .line 2032
    .line 2033
    invoke-interface {v1, v0, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_62
    :goto_d
    if-eqz v2, :cond_66

    .line 2037
    .line 2038
    iget-boolean v0, v2, L_154;->c:Z

    .line 2039
    .line 2040
    if-nez v0, :cond_66

    .line 2041
    .line 2042
    iget-object v0, v2, L_154;->a:Ljava/lang/String;

    .line 2043
    .line 2044
    if-eqz v0, :cond_64

    .line 2045
    .line 2046
    iget-object v1, v8, Lacqh;->b:Lbfil;

    .line 2047
    .line 2048
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_63

    .line 2055
    .line 2056
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2057
    .line 2058
    .line 2059
    :cond_63
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 2060
    .line 2061
    check-cast v1, Lbefy;

    .line 2062
    .line 2063
    sget-object v2, Lbefy;->a:Lbfiy;

    .line 2064
    .line 2065
    iget v2, v1, Lbefy;->c:I

    .line 2066
    .line 2067
    or-int/lit8 v2, v2, 0x8

    .line 2068
    .line 2069
    iput v2, v1, Lbefy;->c:I

    .line 2070
    .line 2071
    iput-object v0, v1, Lbefy;->h:Ljava/lang/String;

    .line 2072
    .line 2073
    goto :goto_e

    .line 2074
    :cond_64
    iget-object v0, v8, Lacqh;->b:Lbfil;

    .line 2075
    .line 2076
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    if-nez v1, :cond_65

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2085
    .line 2086
    .line 2087
    :cond_65
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 2088
    .line 2089
    check-cast v0, Lbefy;

    .line 2090
    .line 2091
    sget-object v1, Lbefy;->a:Lbfiy;

    .line 2092
    .line 2093
    iget v1, v0, Lbefy;->c:I

    .line 2094
    .line 2095
    and-int/lit8 v1, v1, -0x9

    .line 2096
    .line 2097
    iput v1, v0, Lbefy;->c:I

    .line 2098
    .line 2099
    sget-object v1, Lbefy;->b:Lbefy;

    .line 2100
    .line 2101
    iget-object v1, v1, Lbefy;->h:Ljava/lang/String;

    .line 2102
    .line 2103
    iput-object v1, v0, Lbefy;->h:Ljava/lang/String;

    .line 2104
    .line 2105
    :cond_66
    :goto_e
    if-eqz v4, :cond_6b

    .line 2106
    .line 2107
    invoke-interface {v4}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    iget-object v2, v8, Lacqh;->d:Lbfil;

    .line 2120
    .line 2121
    sget-object v3, Lbdvy;->b:Lbdvy;

    .line 2122
    .line 2123
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    sget-object v4, Lbehn;->a:Lbehn;

    .line 2128
    .line 2129
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 2134
    .line 2135
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-nez v5, :cond_67

    .line 2140
    .line 2141
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2142
    .line 2143
    .line 2144
    :cond_67
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 2145
    .line 2146
    move-object v6, v5

    .line 2147
    check-cast v6, Lbehn;

    .line 2148
    .line 2149
    iget v7, v6, Lbehn;->b:I

    .line 2150
    .line 2151
    const/4 v9, 0x1

    .line 2152
    or-int/2addr v7, v9

    .line 2153
    iput v7, v6, Lbehn;->b:I

    .line 2154
    .line 2155
    iput v1, v6, Lbehn;->c:I

    .line 2156
    .line 2157
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-nez v1, :cond_68

    .line 2162
    .line 2163
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2164
    .line 2165
    .line 2166
    :cond_68
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 2167
    .line 2168
    check-cast v1, Lbehn;

    .line 2169
    .line 2170
    iget v5, v1, Lbehn;->b:I

    .line 2171
    .line 2172
    const/4 v6, 0x2

    .line 2173
    or-int/2addr v5, v6

    .line 2174
    iput v5, v1, Lbehn;->b:I

    .line 2175
    .line 2176
    iput v0, v1, Lbehn;->d:I

    .line 2177
    .line 2178
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_69

    .line 2185
    .line 2186
    invoke-virtual {v3}, Lbfil;->x()V

    .line 2187
    .line 2188
    .line 2189
    :cond_69
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 2190
    .line 2191
    check-cast v0, Lbdvy;

    .line 2192
    .line 2193
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lbehn;

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    iput-object v1, v0, Lbdvy;->d:Lbehn;

    .line 2203
    .line 2204
    iget v1, v0, Lbdvy;->c:I

    .line 2205
    .line 2206
    const/4 v4, 0x1

    .line 2207
    or-int/2addr v1, v4

    .line 2208
    iput v1, v0, Lbdvy;->c:I

    .line 2209
    .line 2210
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_6a

    .line 2217
    .line 2218
    invoke-virtual {v2}, Lbfil;->x()V

    .line 2219
    .line 2220
    .line 2221
    :cond_6a
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 2222
    .line 2223
    check-cast v0, Lbegn;

    .line 2224
    .line 2225
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Lbdvy;

    .line 2230
    .line 2231
    sget-object v2, Lbegn;->a:Lbegn;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    iput-object v1, v0, Lbegn;->j:Lbdvy;

    .line 2237
    .line 2238
    iget v1, v0, Lbegn;->b:I

    .line 2239
    .line 2240
    or-int/lit16 v1, v1, 0x800

    .line 2241
    .line 2242
    iput v1, v0, Lbegn;->b:I

    .line 2243
    .line 2244
    :cond_6b
    return-object v8
.end method

.method private static f(Lbdvt;II)Lbdvt;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    int-to-long v3, p1

    .line 24
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v5, Lbdvt;

    .line 27
    .line 28
    sget-object v6, Lbdvt;->a:Lbdvt;

    .line 29
    .line 30
    iget v6, v5, Lbdvt;->b:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    iput v6, v5, Lbdvt;->b:I

    .line 35
    .line 36
    iput-wide v3, v5, Lbdvt;->d:J

    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v5, Lbdvt;

    .line 53
    .line 54
    iget v6, v5, Lbdvt;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    iput v6, v5, Lbdvt;->b:I

    .line 59
    .line 60
    iput-wide v3, v5, Lbdvt;->e:J

    .line 61
    .line 62
    iget-object p0, p0, Lbdvt;->f:Lbdwe;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lbdwe;->a:Lbdwe;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbfil;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lbdwe;

    .line 92
    .line 93
    iget v3, v1, Lbdwe;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, v1, Lbdwe;->b:I

    .line 98
    .line 99
    iput p1, v1, Lbdwe;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast p0, Lbdwe;

    .line 113
    .line 114
    iget p1, p0, Lbdwe;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p0, Lbdwe;->b:I

    .line 119
    .line 120
    iput p2, p0, Lbdwe;->d:I

    .line 121
    .line 122
    iget-object p0, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p0, v2, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast p0, Lbdvt;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbdwe;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbdvt;->f:Lbdwe;

    .line 147
    .line 148
    iget p1, p0, Lbdvt;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x8

    .line 151
    .line 152
    iput p1, p0, Lbdvt;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lbdvt;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public final a()Lbegn;
    .locals 8

    .line 1
    sget-object v0, Ltfq;->a:Ltfq;

    .line 2
    .line 3
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 4
    .line 5
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v0, Lbegn;

    .line 8
    .line 9
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbegk;->a:Lbegk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbegk;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbegj;->b(I)Lbegj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbegj;->a:Lbegj;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lbegj;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_c

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v0, Lbegn;

    .line 43
    .line 44
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbegk;->a:Lbegk;

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lbegk;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Lbegj;->b(I)Lbegj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lbegj;->a:Lbegj;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lbegj;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Attempted to build MediaItem with unsupported mediaType: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 79
    .line 80
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v0, Lbegn;

    .line 83
    .line 84
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lbegk;->a:Lbegk;

    .line 89
    .line 90
    :cond_5
    iget v0, v0, Lbegk;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v0, v2

    .line 99
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 103
    .line 104
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v0, Lbegn;

    .line 107
    .line 108
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lbegk;->a:Lbegk;

    .line 113
    .line 114
    :cond_7
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lbesr;->a:Lbesr;

    .line 119
    .line 120
    :cond_8
    iget v4, v0, Lbesr;->b:I

    .line 121
    .line 122
    and-int/2addr v4, v1

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    move v4, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move v4, v2

    .line 128
    :goto_1
    const-string v5, "thumbnail uri must be set"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbesr;->d:Lbdvt;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 138
    .line 139
    :cond_a
    iget v0, v0, Lbdvt;->b:I

    .line 140
    .line 141
    and-int/2addr v0, v3

    .line 142
    if-eq v3, v0, :cond_b

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    move v0, v3

    .line 147
    :goto_2
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 153
    .line 154
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast v0, Lbegn;

    .line 157
    .line 158
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    sget-object v0, Lbegk;->a:Lbegk;

    .line 163
    .line 164
    :cond_d
    iget v0, v0, Lbegk;->b:I

    .line 165
    .line 166
    and-int/2addr v0, v1

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_e
    move v0, v2

    .line 172
    :goto_3
    invoke-static {v0}, Lut;->h(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 176
    .line 177
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v0, Lbegn;

    .line 180
    .line 181
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    sget-object v0, Lbegk;->a:Lbegk;

    .line 186
    .line 187
    :cond_f
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 192
    .line 193
    :cond_10
    iget v4, v0, Lbeiu;->b:I

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_11

    .line 198
    .line 199
    move v4, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_11
    move v4, v2

    .line 202
    :goto_4
    const-string v5, "uri must be set"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lbeiu;->c:Lbdvt;

    .line 208
    .line 209
    if-nez v4, :cond_12

    .line 210
    .line 211
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 212
    .line 213
    :cond_12
    iget-object v4, v4, Lbdvt;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    xor-int/2addr v4, v3

    .line 220
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lbeiu;->c:Lbdvt;

    .line 224
    .line 225
    if-nez v4, :cond_13

    .line 226
    .line 227
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 228
    .line 229
    :cond_13
    iget v4, v4, Lbdvt;->b:I

    .line 230
    .line 231
    and-int/lit8 v4, v4, 0x8

    .line 232
    .line 233
    if-eqz v4, :cond_14

    .line 234
    .line 235
    move v4, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_14
    move v4, v2

    .line 238
    :goto_5
    const-string v5, "mimeType, dimensions, and exifData must be set"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lbeiu;->c:Lbdvt;

    .line 244
    .line 245
    if-nez v4, :cond_15

    .line 246
    .line 247
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 248
    .line 249
    :cond_15
    iget-object v4, v4, Lbdvt;->f:Lbdwe;

    .line 250
    .line 251
    if-nez v4, :cond_16

    .line 252
    .line 253
    sget-object v4, Lbdwe;->a:Lbdwe;

    .line 254
    .line 255
    :cond_16
    iget v4, v4, Lbdwe;->b:I

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x4

    .line 258
    .line 259
    if-eqz v4, :cond_17

    .line 260
    .line 261
    move v4, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_17
    move v4, v2

    .line 264
    :goto_6
    const-string v5, "mimeType must be set"

    .line 265
    .line 266
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lbeiu;->c:Lbdvt;

    .line 270
    .line 271
    if-nez v4, :cond_18

    .line 272
    .line 273
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 274
    .line 275
    :cond_18
    iget v4, v4, Lbdvt;->b:I

    .line 276
    .line 277
    and-int/2addr v4, v1

    .line 278
    if-eqz v4, :cond_19

    .line 279
    .line 280
    move v4, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_19
    move v4, v2

    .line 283
    :goto_7
    const-string v5, "dimensions must be set"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lbeiu;->c:Lbdvt;

    .line 289
    .line 290
    if-nez v4, :cond_1a

    .line 291
    .line 292
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 293
    .line 294
    :cond_1a
    iget v4, v4, Lbdvt;->b:I

    .line 295
    .line 296
    and-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    move v4, v3

    .line 301
    goto :goto_8

    .line 302
    :cond_1b
    move v4, v2

    .line 303
    :goto_8
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lbeiu;->c:Lbdvt;

    .line 307
    .line 308
    if-nez v4, :cond_1c

    .line 309
    .line 310
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 311
    .line 312
    :cond_1c
    iget-object v4, v4, Lbdvt;->f:Lbdwe;

    .line 313
    .line 314
    if-nez v4, :cond_1d

    .line 315
    .line 316
    sget-object v4, Lbdwe;->a:Lbdwe;

    .line 317
    .line 318
    :cond_1d
    iget v4, v4, Lbdwe;->b:I

    .line 319
    .line 320
    and-int/2addr v4, v3

    .line 321
    if-eq v3, v4, :cond_1e

    .line 322
    .line 323
    move v4, v2

    .line 324
    goto :goto_9

    .line 325
    :cond_1e
    move v4, v3

    .line 326
    :goto_9
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 330
    .line 331
    if-nez v0, :cond_1f

    .line 332
    .line 333
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 334
    .line 335
    :cond_1f
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 336
    .line 337
    if-nez v0, :cond_20

    .line 338
    .line 339
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 340
    .line 341
    :cond_20
    iget v0, v0, Lbdwe;->b:I

    .line 342
    .line 343
    and-int/2addr v0, v1

    .line 344
    if-eqz v0, :cond_21

    .line 345
    .line 346
    move v0, v3

    .line 347
    goto :goto_a

    .line 348
    :cond_21
    move v0, v2

    .line 349
    :goto_a
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    iget-object v0, p0, Lacqh;->b:Lbfil;

    .line 353
    .line 354
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    check-cast v0, Lbefy;

    .line 357
    .line 358
    iget v0, v0, Lbefy;->c:I

    .line 359
    .line 360
    and-int/lit16 v0, v0, 0x80

    .line 361
    .line 362
    if-eqz v0, :cond_22

    .line 363
    .line 364
    move v0, v3

    .line 365
    goto :goto_c

    .line 366
    :cond_22
    move v0, v2

    .line 367
    :goto_c
    const-string v4, "creationTimestampMs must be set"

    .line 368
    .line 369
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lacqh;->b:Lbfil;

    .line 373
    .line 374
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    check-cast v0, Lbefy;

    .line 377
    .line 378
    iget v0, v0, Lbefy;->c:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x40

    .line 381
    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    move v0, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_23
    move v0, v2

    .line 387
    :goto_d
    const-string v4, "timeZoneOffsetMs must be set"

    .line 388
    .line 389
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lacqh;->b:Lbfil;

    .line 393
    .line 394
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v0, Lbefy;

    .line 397
    .line 398
    iget v0, v0, Lbefy;->c:I

    .line 399
    .line 400
    const/high16 v4, 0x80000

    .line 401
    .line 402
    and-int/2addr v0, v4

    .line 403
    if-eqz v0, :cond_24

    .line 404
    .line 405
    move v0, v3

    .line 406
    goto :goto_e

    .line 407
    :cond_24
    move v0, v2

    .line 408
    :goto_e
    const-string v4, "dedupInfo must be set"

    .line 409
    .line 410
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lacqh;->b:Lbfil;

    .line 414
    .line 415
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast v0, Lbefy;

    .line 418
    .line 419
    iget-object v0, v0, Lbefy;->z:Lbefu;

    .line 420
    .line 421
    if-nez v0, :cond_25

    .line 422
    .line 423
    sget-object v0, Lbefu;->a:Lbefu;

    .line 424
    .line 425
    :cond_25
    iget v0, v0, Lbefu;->b:I

    .line 426
    .line 427
    and-int/2addr v0, v3

    .line 428
    if-eq v3, v0, :cond_26

    .line 429
    .line 430
    move v0, v2

    .line 431
    goto :goto_f

    .line 432
    :cond_26
    move v0, v3

    .line 433
    :goto_f
    const-string v4, "localDedupKey must be set"

    .line 434
    .line 435
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_27

    .line 451
    .line 452
    invoke-virtual {v0}, Lbfil;->x()V

    .line 453
    .line 454
    .line 455
    :cond_27
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 456
    .line 457
    check-cast v5, Lbegn;

    .line 458
    .line 459
    iget v6, v5, Lbegn;->b:I

    .line 460
    .line 461
    or-int/2addr v6, v3

    .line 462
    iput v6, v5, Lbegn;->b:I

    .line 463
    .line 464
    iput-object v4, v5, Lbegn;->c:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v5, Lbecj;->a:Lbecj;

    .line 467
    .line 468
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_28

    .line 479
    .line 480
    invoke-virtual {v5}, Lbfil;->x()V

    .line 481
    .line 482
    .line 483
    :cond_28
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    check-cast v6, Lbecj;

    .line 486
    .line 487
    iget v7, v6, Lbecj;->b:I

    .line 488
    .line 489
    or-int/2addr v7, v3

    .line 490
    iput v7, v6, Lbecj;->b:I

    .line 491
    .line 492
    iput-object v4, v6, Lbecj;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_29

    .line 501
    .line 502
    invoke-virtual {v0}, Lbfil;->x()V

    .line 503
    .line 504
    .line 505
    :cond_29
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    check-cast v0, Lbegn;

    .line 508
    .line 509
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lbecj;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v4, v0, Lbegn;->d:Lbecj;

    .line 519
    .line 520
    iget v4, v0, Lbegn;->b:I

    .line 521
    .line 522
    or-int/2addr v1, v4

    .line 523
    iput v1, v0, Lbegn;->b:I

    .line 524
    .line 525
    iget-object v0, p0, Lacqh;->b:Lbfil;

    .line 526
    .line 527
    sget-object v1, Lbegv;->a:Lbegv;

    .line 528
    .line 529
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_2a

    .line 540
    .line 541
    invoke-virtual {v1}, Lbfil;->x()V

    .line 542
    .line 543
    .line 544
    :cond_2a
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    check-cast v4, Lbegv;

    .line 547
    .line 548
    iput v3, v4, Lbegv;->c:I

    .line 549
    .line 550
    iget v5, v4, Lbegv;->b:I

    .line 551
    .line 552
    or-int/2addr v5, v3

    .line 553
    iput v5, v4, Lbegv;->b:I

    .line 554
    .line 555
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_2b

    .line 562
    .line 563
    invoke-virtual {v0}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_2b
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v4, Lbefy;

    .line 569
    .line 570
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lbegv;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v1, v4, Lbefy;->w:Lbegv;

    .line 580
    .line 581
    iget v1, v4, Lbefy;->c:I

    .line 582
    .line 583
    const/high16 v5, 0x20000

    .line 584
    .line 585
    or-int/2addr v1, v5

    .line 586
    iput v1, v4, Lbefy;->c:I

    .line 587
    .line 588
    sget-object v1, Lbege;->a:Lbege;

    .line 589
    .line 590
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 595
    .line 596
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_2c

    .line 601
    .line 602
    invoke-virtual {v1}, Lbfil;->x()V

    .line 603
    .line 604
    .line 605
    :cond_2c
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 606
    .line 607
    check-cast v4, Lbege;

    .line 608
    .line 609
    iget v5, v4, Lbege;->b:I

    .line 610
    .line 611
    or-int/2addr v3, v5

    .line 612
    iput v3, v4, Lbege;->b:I

    .line 613
    .line 614
    iput-boolean v2, v4, Lbege;->c:Z

    .line 615
    .line 616
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 617
    .line 618
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_2d

    .line 623
    .line 624
    invoke-virtual {v0}, Lbfil;->x()V

    .line 625
    .line 626
    .line 627
    :cond_2d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 628
    .line 629
    check-cast v2, Lbefy;

    .line 630
    .line 631
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lbege;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v1, v2, Lbefy;->A:Lbege;

    .line 641
    .line 642
    iget v1, v2, Lbefy;->c:I

    .line 643
    .line 644
    const/high16 v3, 0x100000

    .line 645
    .line 646
    or-int/2addr v1, v3

    .line 647
    iput v1, v2, Lbefy;->c:I

    .line 648
    .line 649
    sget-object v1, Lbefw;->c:Lbefw;

    .line 650
    .line 651
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_2e

    .line 658
    .line 659
    invoke-virtual {v0}, Lbfil;->x()V

    .line 660
    .line 661
    .line 662
    :cond_2e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Lbefy;

    .line 666
    .line 667
    iget v1, v1, Lbefw;->e:I

    .line 668
    .line 669
    iput v1, v3, Lbefy;->D:I

    .line 670
    .line 671
    iget v1, v3, Lbefy;->c:I

    .line 672
    .line 673
    const/high16 v4, 0x400000

    .line 674
    .line 675
    or-int/2addr v1, v4

    .line 676
    iput v1, v3, Lbefy;->c:I

    .line 677
    .line 678
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_2f

    .line 683
    .line 684
    invoke-virtual {v0}, Lbfil;->x()V

    .line 685
    .line 686
    .line 687
    :cond_2f
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 688
    .line 689
    check-cast v0, Lbefy;

    .line 690
    .line 691
    iget v1, v0, Lbefy;->c:I

    .line 692
    .line 693
    or-int/lit16 v1, v1, 0x400

    .line 694
    .line 695
    iput v1, v0, Lbefy;->c:I

    .line 696
    .line 697
    const-wide/16 v1, 0x1

    .line 698
    .line 699
    iput-wide v1, v0, Lbefy;->p:J

    .line 700
    .line 701
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 702
    .line 703
    iget-object v1, p0, Lacqh;->b:Lbfil;

    .line 704
    .line 705
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 706
    .line 707
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_30

    .line 712
    .line 713
    invoke-virtual {v0}, Lbfil;->x()V

    .line 714
    .line 715
    .line 716
    :cond_30
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 717
    .line 718
    check-cast v2, Lbegn;

    .line 719
    .line 720
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lbefy;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v1, v2, Lbegn;->e:Lbefy;

    .line 730
    .line 731
    iget v1, v2, Lbegn;->b:I

    .line 732
    .line 733
    or-int/lit8 v1, v1, 0x4

    .line 734
    .line 735
    iput v1, v2, Lbegn;->b:I

    .line 736
    .line 737
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lbegn;

    .line 742
    .line 743
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqh;->b:Lbfil;

    .line 2
    .line 3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    check-cast v0, Lbefy;

    .line 17
    .line 18
    sget-object v1, Lbefy;->a:Lbfiy;

    .line 19
    .line 20
    iget v1, v0, Lbefy;->c:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    iput v1, v0, Lbefy;->c:I

    .line 25
    .line 26
    iput-wide p1, v0, Lbefy;->m:J

    .line 27
    .line 28
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    sget-object v0, Ltfq;->a:Ltfq;

    .line 2
    .line 3
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 4
    .line 5
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v0, Lbegn;

    .line 8
    .line 9
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbegk;->a:Lbegk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbegk;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbegj;->b(I)Lbegj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbegj;->a:Lbegj;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lbegj;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    if-ne v0, v2, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 38
    .line 39
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v0, Lbegn;

    .line 42
    .line 43
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbegk;->a:Lbegk;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lbesr;->a:Lbesr;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lacqh;->d:Lbfil;

    .line 56
    .line 57
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v5, Lbegn;

    .line 60
    .line 61
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Lbegk;->a:Lbegk;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbfil;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbfil;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lbesr;->d:Lbdvt;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 90
    .line 91
    :cond_5
    invoke-static {v0, p1, p2}, Lacqh;->f(Lbdvt;II)Lbdvt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast p2, Lbesr;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lbesr;->d:Lbdvt;

    .line 114
    .line 115
    iget p1, p2, Lbesr;->b:I

    .line 116
    .line 117
    or-int/2addr p1, v2

    .line 118
    iput p1, p2, Lbesr;->b:I

    .line 119
    .line 120
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast p1, Lbegk;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbesr;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, Lbegk;->e:Lbesr;

    .line 145
    .line 146
    iget p2, p1, Lbegk;->b:I

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x4

    .line 149
    .line 150
    iput p2, p1, Lbegk;->b:I

    .line 151
    .line 152
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast p1, Lbegn;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbegk;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 177
    .line 178
    iget p2, p1, Lbegn;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x8

    .line 181
    .line 182
    iput p2, p1, Lbegn;->b:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Item type must be PHOTO or VIDEO when setting dimensions"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 194
    .line 195
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v0, Lbegn;

    .line 198
    .line 199
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    sget-object v0, Lbegk;->a:Lbegk;

    .line 204
    .line 205
    :cond_b
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 210
    .line 211
    :cond_c
    iget-object v5, p0, Lacqh;->d:Lbfil;

    .line 212
    .line 213
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v6, Lbegn;

    .line 216
    .line 217
    iget-object v6, v6, Lbegn;->f:Lbegk;

    .line 218
    .line 219
    if-nez v6, :cond_d

    .line 220
    .line 221
    sget-object v6, Lbegk;->a:Lbegk;

    .line 222
    .line 223
    :cond_d
    invoke-virtual {v6, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lbfil;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lbfil;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 246
    .line 247
    :cond_e
    invoke-static {v0, p1, p2}, Lacqh;->f(Lbdvt;II)Lbdvt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v3}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast p2, Lbeiu;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, p2, Lbeiu;->c:Lbdvt;

    .line 270
    .line 271
    iget p1, p2, Lbeiu;->b:I

    .line 272
    .line 273
    or-int/2addr p1, v1

    .line 274
    iput p1, p2, Lbeiu;->b:I

    .line 275
    .line 276
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v7}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast p1, Lbegk;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lbeiu;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object p2, p1, Lbegk;->d:Lbeiu;

    .line 301
    .line 302
    iget p2, p1, Lbegk;->b:I

    .line 303
    .line 304
    or-int/2addr p2, v2

    .line 305
    iput p2, p1, Lbegk;->b:I

    .line 306
    .line 307
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_11

    .line 314
    .line 315
    invoke-virtual {v5}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast p1, Lbegn;

    .line 321
    .line 322
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lbegk;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 332
    .line 333
    iget p2, p1, Lbegn;->b:I

    .line 334
    .line 335
    or-int/lit8 p2, p2, 0x8

    .line 336
    .line 337
    iput p2, p1, Lbegn;->b:I

    .line 338
    .line 339
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 2
    .line 3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Lbegn;

    .line 6
    .line 7
    iget v0, v0, Lbegn;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "itemType must be set before URI"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltfq;->a:Ltfq;

    .line 26
    .line 27
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 28
    .line 29
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v0, Lbegn;

    .line 32
    .line 33
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbegk;->a:Lbegk;

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lbegk;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbegj;->b(I)Lbegj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbegj;->a:Lbegj;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lbegj;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x5

    .line 56
    if-eq v0, v1, :cond_e

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 62
    .line 63
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v5, Lbegn;

    .line 66
    .line 67
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lbegk;->a:Lbegk;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbfil;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lacqh;->d:Lbfil;

    .line 83
    .line 84
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v5, Lbegn;

    .line 87
    .line 88
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    sget-object v5, Lbegk;->a:Lbegk;

    .line 93
    .line 94
    :cond_5
    iget-object v5, v5, Lbegk;->e:Lbesr;

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    sget-object v5, Lbesr;->a:Lbesr;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lbfil;

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lbfil;->A(Lbfir;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lacqh;->d:Lbfil;

    .line 110
    .line 111
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v5, Lbegn;

    .line 114
    .line 115
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Lbegk;->a:Lbegk;

    .line 120
    .line 121
    :cond_7
    iget-object v5, v5, Lbegk;->e:Lbesr;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    sget-object v5, Lbesr;->a:Lbesr;

    .line 126
    .line 127
    :cond_8
    iget-object v5, v5, Lbesr;->d:Lbdvt;

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    sget-object v5, Lbdvt;->a:Lbdvt;

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbfil;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lbfil;->A(Lbfir;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v4, Lbdvt;

    .line 156
    .line 157
    iget v5, v4, Lbdvt;->b:I

    .line 158
    .line 159
    or-int/2addr v1, v5

    .line 160
    iput v1, v4, Lbdvt;->b:I

    .line 161
    .line 162
    iput-object p1, v4, Lbdvt;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v7}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast p1, Lbesr;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbdvt;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, Lbesr;->d:Lbdvt;

    .line 189
    .line 190
    iget v1, p1, Lbesr;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, p1, Lbesr;->b:I

    .line 194
    .line 195
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast p1, Lbegk;

    .line 209
    .line 210
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbesr;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lbegk;->e:Lbesr;

    .line 220
    .line 221
    iget v1, p1, Lbegk;->b:I

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x4

    .line 224
    .line 225
    iput v1, p1, Lbegk;->b:I

    .line 226
    .line 227
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast p1, Lbegn;

    .line 241
    .line 242
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbegk;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lbegn;->f:Lbegk;

    .line 252
    .line 253
    iget v0, p1, Lbegn;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 256
    .line 257
    iput v0, p1, Lbegn;->b:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    iget-object v0, p0, Lacqh;->d:Lbfil;

    .line 261
    .line 262
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v5, Lbegn;

    .line 265
    .line 266
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 267
    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    sget-object v5, Lbegk;->a:Lbegk;

    .line 271
    .line 272
    :cond_f
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lbfil;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lacqh;->d:Lbfil;

    .line 282
    .line 283
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v5, Lbegn;

    .line 286
    .line 287
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 288
    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    sget-object v5, Lbegk;->a:Lbegk;

    .line 292
    .line 293
    :cond_10
    iget-object v5, v5, Lbegk;->d:Lbeiu;

    .line 294
    .line 295
    if-nez v5, :cond_11

    .line 296
    .line 297
    sget-object v5, Lbeiu;->a:Lbeiu;

    .line 298
    .line 299
    :cond_11
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lbfil;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Lbfil;->A(Lbfir;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v7}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_12
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    check-cast v5, Lbeiu;

    .line 322
    .line 323
    iget v8, v5, Lbeiu;->b:I

    .line 324
    .line 325
    or-int/lit8 v8, v8, 0x10

    .line 326
    .line 327
    iput v8, v5, Lbeiu;->b:I

    .line 328
    .line 329
    iput-object p1, v5, Lbeiu;->g:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, p0, Lacqh;->d:Lbfil;

    .line 332
    .line 333
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v5, Lbegn;

    .line 336
    .line 337
    iget-object v5, v5, Lbegn;->f:Lbegk;

    .line 338
    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    sget-object v5, Lbegk;->a:Lbegk;

    .line 342
    .line 343
    :cond_13
    iget-object v5, v5, Lbegk;->d:Lbeiu;

    .line 344
    .line 345
    if-nez v5, :cond_14

    .line 346
    .line 347
    sget-object v5, Lbeiu;->a:Lbeiu;

    .line 348
    .line 349
    :cond_14
    iget-object v5, v5, Lbeiu;->c:Lbdvt;

    .line 350
    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    sget-object v5, Lbdvt;->a:Lbdvt;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lbfil;

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Lbfil;->A(Lbfir;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_16

    .line 371
    .line 372
    invoke-virtual {v3}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_16
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v4, Lbdvt;

    .line 378
    .line 379
    iget v5, v4, Lbdvt;->b:I

    .line 380
    .line 381
    or-int/2addr v5, v1

    .line 382
    iput v5, v4, Lbdvt;->b:I

    .line 383
    .line 384
    iput-object p1, v4, Lbdvt;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_17

    .line 393
    .line 394
    invoke-virtual {v7}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_17
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    check-cast p1, Lbeiu;

    .line 400
    .line 401
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lbdvt;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v3, p1, Lbeiu;->c:Lbdvt;

    .line 411
    .line 412
    iget v3, p1, Lbeiu;->b:I

    .line 413
    .line 414
    or-int/2addr v1, v3

    .line 415
    iput v1, p1, Lbeiu;->b:I

    .line 416
    .line 417
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 418
    .line 419
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_18

    .line 424
    .line 425
    invoke-virtual {v6}, Lbfil;->x()V

    .line 426
    .line 427
    .line 428
    :cond_18
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    check-cast p1, Lbegk;

    .line 431
    .line 432
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbeiu;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v1, p1, Lbegk;->d:Lbeiu;

    .line 442
    .line 443
    iget v1, p1, Lbegk;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v2

    .line 446
    iput v1, p1, Lbegk;->b:I

    .line 447
    .line 448
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_19

    .line 455
    .line 456
    invoke-virtual {v0}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_19
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    check-cast p1, Lbegn;

    .line 462
    .line 463
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbegk;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v0, p1, Lbegn;->f:Lbegk;

    .line 473
    .line 474
    iget v0, p1, Lbegn;->b:I

    .line 475
    .line 476
    or-int/lit8 v0, v0, 0x8

    .line 477
    .line 478
    iput v0, p1, Lbegn;->b:I

    .line 479
    .line 480
    return-void
.end method
