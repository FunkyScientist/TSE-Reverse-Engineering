.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;
.implements Laxrp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public c:Laxrk;

.field public d:Laxla;

.field public e:L_3092;

.field f:L_3075;

.field private final g:Ljava/util/Set;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    const-class v1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Laxrp;)V

    const-class v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    return-void
.end method

.method public constructor <init>(Layrk;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    iget-object v1, p1, Layrk;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    iget-object v1, p1, Layrk;->a:Ljava/lang/Object;

    check-cast v1, L_3075;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:L_3075;

    iget-object v1, p1, Layrk;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Laxrp;)V

    iget-object v1, p1, Layrk;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Laxla;

    .line 8
    invoke-interface {v1, p0}, Laxla;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    :cond_0
    iget-object v1, p1, Layrk;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iget-object p1, p1, Layrk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    return-void
.end method

.method public static final q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R()Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Laxuf;

    .line 13
    .line 14
    invoke-direct {v0}, Laxuf;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laxul;->d:Laxul;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Laxtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Laxtp;->h(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    check-cast p0, Laxsq;

    .line 46
    .line 47
    iput-object v0, p0, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 48
    .line 49
    invoke-virtual {v1}, Laxtp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Laxss;

    .line 55
    .line 56
    invoke-direct {v1}, Laxss;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Laxui;->d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Laxss;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 67
    .line 68
    invoke-virtual {v1}, Laxui;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method

.method private final s(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 2
    .line 3
    sget-object v1, Lblwt;->a:Lblwt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lblwt;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lblwt;->c:I

    .line 26
    .line 27
    iget v4, v2, Lblwt;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v2, Lblwt;->b:I

    .line 32
    .line 33
    sget-object v2, Lblwv;->a:Lblwv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v4, Lblwv;

    .line 53
    .line 54
    iput v5, v4, Lblwv;->c:I

    .line 55
    .line 56
    iget v6, v4, Lblwv;->b:I

    .line 57
    .line 58
    or-int/2addr v6, v5

    .line 59
    iput v6, v4, Lblwv;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 62
    .line 63
    const-string v6, "top_suggestions_latency"

    .line 64
    .line 65
    invoke-interface {v4, v6}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v4, Lblwv;

    .line 87
    .line 88
    iget v8, v4, Lblwv;->b:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    iput v8, v4, Lblwv;->b:I

    .line 93
    .line 94
    iput-wide v6, v4, Lblwv;->d:J

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 97
    .line 98
    invoke-interface {v4}, L_3092;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v6, Lblwv;

    .line 116
    .line 117
    add-int/lit8 v7, v4, -0x1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    iput v7, v6, Lblwv;->e:I

    .line 123
    .line 124
    iget v4, v6, Lblwv;->b:I

    .line 125
    .line 126
    or-int/2addr v4, v3

    .line 127
    iput v4, v6, Lblwv;->b:I

    .line 128
    .line 129
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v4, Lblwt;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lblwv;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, Lblwt;->f:Lblwv;

    .line 154
    .line 155
    iget v2, v4, Lblwt;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    iput v2, v4, Lblwt;->b:I

    .line 160
    .line 161
    sget-object v2, Lblww;->a:Lblww;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 168
    .line 169
    invoke-interface {v4}, L_3092;->g()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lblww;

    .line 188
    .line 189
    add-int/lit8 v9, v4, -0x1

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iput v9, v7, Lblww;->c:I

    .line 194
    .line 195
    iget v4, v7, Lblww;->b:I

    .line 196
    .line 197
    or-int/2addr v4, v5

    .line 198
    iput v4, v7, Lblww;->b:I

    .line 199
    .line 200
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    check-cast v6, Lblww;

    .line 213
    .line 214
    iput v5, v6, Lblww;->d:I

    .line 215
    .line 216
    iget v5, v6, Lblww;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    iput v5, v6, Lblww;->b:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v4, Lblww;

    .line 234
    .line 235
    iget v5, v4, Lblww;->b:I

    .line 236
    .line 237
    or-int/2addr v3, v5

    .line 238
    iput v3, v4, Lblww;->b:I

    .line 239
    .line 240
    iput p1, v4, Lblww;->e:I

    .line 241
    .line 242
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast p1, Lblwt;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lblww;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, p1, Lblwt;->d:Lblww;

    .line 267
    .line 268
    iget v2, p1, Lblwt;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    iput v2, p1, Lblwt;->b:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lblwt;

    .line 279
    .line 280
    invoke-interface {v0, p1}, L_3092;->c(Lblwt;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    throw v8

    .line 285
    :cond_a
    throw v8
.end method


# virtual methods
.method public final a([Lcom/google/android/libraries/social/populous/Autocompletion;Lbalu;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbalu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v9, v1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v10, v9, :cond_18

    .line 26
    .line 27
    aget-object v12, v1, v10

    .line 28
    .line 29
    if-eqz v12, :cond_15

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Laycj;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Laycj;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v15, Laxli;

    .line 49
    .line 50
    invoke-direct {v15}, Laxli;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, Lavzj;->r(Laycj;)Laxlh;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iput v4, v13, Laxlh;->a:I

    .line 58
    .line 59
    invoke-virtual {v13}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v14, v15, Laxli;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v15}, Laxli;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    move/from16 v19, v9

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lbjqj;

    .line 92
    .line 93
    invoke-direct {v8}, Lbjqj;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->c()Lbalb;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v8, Lbjqj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v4, Laxlh;

    .line 107
    .line 108
    invoke-direct {v4}, Laxlh;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-virtual {v4, v5, v6}, Laxlh;->b(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_1
    if-ge v7, v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    check-cast v17, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    if-nez v18, :cond_2

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    if-eqz v18, :cond_1

    .line 149
    .line 150
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v4, v5, v6, v6}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v4, Laxlh;->k:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    const/4 v5, 0x2

    .line 199
    iput v5, v4, Laxlh;->a:I

    .line 200
    .line 201
    iput-object v14, v4, Laxlh;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput-boolean v5, v4, Laxlh;->n:Z

    .line 212
    .line 213
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v4, Laxlh;->x:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->b()Lbatz;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_1
    if-ge v7, v6, :cond_7

    .line 241
    .line 242
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    iget-object v6, v5, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    iget-object v6, v5, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 265
    .line 266
    move/from16 v19, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v6, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move/from16 v19, v9

    .line 277
    .line 278
    new-instance v6, Laxst;

    .line 279
    .line 280
    invoke-direct {v6}, Laxst;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, ""

    .line 284
    .line 285
    iput-object v9, v6, Laxst;->a:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {v6}, Laxuk;->d()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_2
    invoke-static {v5, v6, v13}, Lavzj;->m(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxlh;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/lit8 v6, v6, -0x1

    .line 303
    .line 304
    iput v6, v5, Laxlh;->G:I

    .line 305
    .line 306
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput-boolean v6, v5, Laxlh;->J:Z

    .line 317
    .line 318
    :cond_6
    invoke-virtual {v5}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move-object/from16 v5, v17

    .line 328
    .line 329
    move/from16 v6, v18

    .line 330
    .line 331
    move/from16 v9, v19

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_7
    move/from16 v19, v9

    .line 335
    .line 336
    iput-object v15, v8, Lbjqj;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v8, Lbjqj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, v8, Lbjqj;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v13, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 346
    .line 347
    invoke-direct {v13, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;-><init>(Lbjqj;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    move/from16 v19, v9

    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v6, Laxli;

    .line 363
    .line 364
    invoke-direct {v6}, Laxli;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v4, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 368
    .line 369
    move-object v8, v7

    .line 370
    check-cast v8, Lbbbl;

    .line 371
    .line 372
    iget v8, v8, Lbbbl;->c:I

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    :goto_3
    if-ge v9, v8, :cond_9

    .line 376
    .line 377
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 382
    .line 383
    invoke-static {v4, v14, v13}, Lavzj;->m(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxlh;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/4 v15, 0x2

    .line 388
    iput v15, v14, Laxlh;->a:I

    .line 389
    .line 390
    invoke-virtual {v14}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_a

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    iget-object v7, v4, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 408
    .line 409
    if-eqz v7, :cond_b

    .line 410
    .line 411
    invoke-static {v7}, Lavzj;->p(Lbhin;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iput-boolean v8, v6, Laxli;->b:Z

    .line 416
    .line 417
    invoke-static {v7}, Lavzj;->n(Lbhin;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iput-object v7, v6, Laxli;->c:Ljava/util/List;

    .line 422
    .line 423
    :cond_b
    :goto_4
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 424
    .line 425
    move-object v7, v4

    .line 426
    check-cast v7, Lbbbl;

    .line 427
    .line 428
    iget v7, v7, Lbbbl;->c:I

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    :cond_c
    if-ge v8, v7, :cond_d

    .line 432
    .line 433
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 438
    .line 439
    invoke-static {v9}, Lavzj;->o(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    if-eqz v9, :cond_c

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    goto :goto_5

    .line 449
    :cond_d
    const/4 v4, 0x0

    .line 450
    :goto_5
    iput-boolean v4, v6, Laxli;->d:Z

    .line 451
    .line 452
    iput-object v5, v6, Laxli;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v6}, Laxli;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    :goto_6
    iget-object v4, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 459
    .line 460
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-lez v4, :cond_13

    .line 465
    .line 466
    iget-object v4, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 467
    .line 468
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {}, Lb;->bd()[I

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    if-ge v4, v5, :cond_13

    .line 477
    .line 478
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 483
    .line 484
    if-eqz v4, :cond_14

    .line 485
    .line 486
    iget v5, v4, Lbhin;->b:I

    .line 487
    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    and-int/2addr v5, v6

    .line 491
    if-eqz v5, :cond_14

    .line 492
    .line 493
    iget-object v5, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 494
    .line 495
    invoke-static {}, Lb;->bd()[I

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    aget v5, v6, v5

    .line 504
    .line 505
    iget v4, v4, Lbhin;->e:I

    .line 506
    .line 507
    invoke-static {v4}, Lb;->az(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_e

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    :cond_e
    add-int/lit8 v4, v4, -0x1

    .line 515
    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    if-eq v4, v6, :cond_10

    .line 520
    .line 521
    const/4 v7, 0x2

    .line 522
    if-eq v4, v7, :cond_f

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    const/4 v4, 0x3

    .line 526
    if-eq v5, v4, :cond_12

    .line 527
    .line 528
    if-eq v5, v7, :cond_12

    .line 529
    .line 530
    if-ne v5, v6, :cond_14

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_10
    const/4 v7, 0x2

    .line 534
    if-eq v5, v7, :cond_12

    .line 535
    .line 536
    if-ne v5, v6, :cond_14

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_11
    const/4 v6, 0x1

    .line 540
    if-ne v5, v6, :cond_14

    .line 541
    .line 542
    :cond_12
    :goto_7
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_13
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_14
    :goto_8
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_16

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 565
    .line 566
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_17

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_15
    move/from16 v19, v9

    .line 576
    .line 577
    :cond_16
    const/4 v5, 0x0

    .line 578
    :cond_17
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 579
    .line 580
    move/from16 v9, v19

    .line 581
    .line 582
    const/16 v4, 0x8

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_18
    invoke-static {}, Lbige;->h()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_1a

    .line 591
    .line 592
    iget v1, v2, Lbalu;->b:I

    .line 593
    .line 594
    if-nez v1, :cond_19

    .line 595
    .line 596
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 597
    .line 598
    invoke-static {v1}, Laxle;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v3, v1, Laxle;->b:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    iput-wide v4, v1, Laxle;->c:J

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_19
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 612
    .line 613
    invoke-static {v1}, Laxle;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Laxle;->b()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    .line 623
    .line 624
    :cond_1a
    :goto_a
    new-instance v1, Laxkx;

    .line 625
    .line 626
    invoke-direct {v1}, Laxkx;-><init>()V

    .line 627
    .line 628
    .line 629
    iget v4, v2, Lbalu;->b:I

    .line 630
    .line 631
    iput v4, v1, Laxkx;->a:I

    .line 632
    .line 633
    iget-boolean v4, v2, Lbalu;->a:Z

    .line 634
    .line 635
    iput-boolean v4, v1, Laxkx;->b:Z

    .line 636
    .line 637
    iget-object v4, v2, Lbalu;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ljava/lang/String;

    .line 640
    .line 641
    iput-object v4, v1, Laxkx;->c:Ljava/lang/String;

    .line 642
    .line 643
    iput v11, v1, Laxkx;->d:I

    .line 644
    .line 645
    new-instance v4, Laxky;

    .line 646
    .line 647
    invoke-direct {v4, v1}, Laxky;-><init>(Laxkx;)V

    .line 648
    .line 649
    .line 650
    iget v1, v2, Lbalu;->b:I

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->s(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_26

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Laxld;

    .line 672
    .line 673
    invoke-interface {v2, v3, v4}, Laxld;->k(Ljava/util/List;Laxky;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_1b
    const/4 v5, 0x0

    .line 678
    new-instance v3, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    array-length v4, v1

    .line 684
    move v7, v5

    .line 685
    :goto_c
    if-ge v7, v4, :cond_1d

    .line 686
    .line 687
    aget-object v6, v1, v7

    .line 688
    .line 689
    if-eqz v6, :cond_1c

    .line 690
    .line 691
    iget-object v8, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 692
    .line 693
    invoke-static {v6, v8}, Lavzj;->l(Lcom/google/android/libraries/social/populous/Autocompletion;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v6, :cond_1c

    .line 698
    .line 699
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_1c

    .line 707
    .line 708
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1d
    new-instance v1, Laxkx;

    .line 714
    .line 715
    invoke-direct {v1}, Laxkx;-><init>()V

    .line 716
    .line 717
    .line 718
    iget v4, v2, Lbalu;->b:I

    .line 719
    .line 720
    iput v4, v1, Laxkx;->a:I

    .line 721
    .line 722
    iget-boolean v4, v2, Lbalu;->a:Z

    .line 723
    .line 724
    iput-boolean v4, v1, Laxkx;->b:Z

    .line 725
    .line 726
    iget-object v4, v2, Lbalu;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    iput-object v4, v1, Laxkx;->c:Ljava/lang/String;

    .line 731
    .line 732
    iput v5, v1, Laxkx;->d:I

    .line 733
    .line 734
    new-instance v4, Laxky;

    .line 735
    .line 736
    invoke-direct {v4, v1}, Laxky;-><init>(Laxkx;)V

    .line 737
    .line 738
    .line 739
    iget v1, v2, Lbalu;->b:I

    .line 740
    .line 741
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 742
    .line 743
    sget-object v5, Lblwt;->a:Lblwt;

    .line 744
    .line 745
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 750
    .line 751
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v5}, Lbfil;->x()V

    .line 758
    .line 759
    .line 760
    :cond_1e
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 761
    .line 762
    check-cast v6, Lblwt;

    .line 763
    .line 764
    const/4 v7, 0x4

    .line 765
    iput v7, v6, Lblwt;->c:I

    .line 766
    .line 767
    iget v7, v6, Lblwt;->b:I

    .line 768
    .line 769
    const/4 v8, 0x1

    .line 770
    or-int/2addr v7, v8

    .line 771
    iput v7, v6, Lblwt;->b:I

    .line 772
    .line 773
    sget-object v6, Lblwv;->a:Lblwv;

    .line 774
    .line 775
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-nez v7, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v6}, Lbfil;->x()V

    .line 788
    .line 789
    .line 790
    :cond_1f
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 791
    .line 792
    check-cast v7, Lblwv;

    .line 793
    .line 794
    const/4 v8, 0x1

    .line 795
    iput v8, v7, Lblwv;->c:I

    .line 796
    .line 797
    iget v9, v7, Lblwv;->b:I

    .line 798
    .line 799
    or-int/2addr v9, v8

    .line 800
    iput v9, v7, Lblwv;->b:I

    .line 801
    .line 802
    iget-object v7, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 803
    .line 804
    const-string v8, "auto_latency"

    .line 805
    .line 806
    invoke-interface {v7, v8}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 815
    .line 816
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_20

    .line 821
    .line 822
    invoke-virtual {v6}, Lbfil;->x()V

    .line 823
    .line 824
    .line 825
    :cond_20
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 826
    .line 827
    check-cast v9, Lblwv;

    .line 828
    .line 829
    iget v10, v9, Lblwv;->b:I

    .line 830
    .line 831
    const/4 v11, 0x2

    .line 832
    or-int/2addr v10, v11

    .line 833
    iput v10, v9, Lblwv;->b:I

    .line 834
    .line 835
    iput-wide v7, v9, Lblwv;->d:J

    .line 836
    .line 837
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 838
    .line 839
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_21

    .line 844
    .line 845
    invoke-virtual {v5}, Lbfil;->x()V

    .line 846
    .line 847
    .line 848
    :cond_21
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 849
    .line 850
    check-cast v7, Lblwt;

    .line 851
    .line 852
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Lblwv;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v6, v7, Lblwt;->f:Lblwv;

    .line 862
    .line 863
    iget v6, v7, Lblwt;->b:I

    .line 864
    .line 865
    const/16 v8, 0x8

    .line 866
    .line 867
    or-int/2addr v6, v8

    .line 868
    iput v6, v7, Lblwt;->b:I

    .line 869
    .line 870
    sget-object v6, Lblww;->a:Lblww;

    .line 871
    .line 872
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iget-object v7, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 877
    .line 878
    invoke-interface {v7}, L_3092;->g()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 883
    .line 884
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-nez v8, :cond_22

    .line 889
    .line 890
    invoke-virtual {v6}, Lbfil;->x()V

    .line 891
    .line 892
    .line 893
    :cond_22
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 894
    .line 895
    move-object v9, v8

    .line 896
    check-cast v9, Lblww;

    .line 897
    .line 898
    add-int/lit8 v10, v7, -0x1

    .line 899
    .line 900
    if-eqz v7, :cond_27

    .line 901
    .line 902
    iput v10, v9, Lblww;->c:I

    .line 903
    .line 904
    iget v7, v9, Lblww;->b:I

    .line 905
    .line 906
    const/4 v10, 0x1

    .line 907
    or-int/2addr v7, v10

    .line 908
    iput v7, v9, Lblww;->b:I

    .line 909
    .line 910
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-nez v7, :cond_23

    .line 915
    .line 916
    invoke-virtual {v6}, Lbfil;->x()V

    .line 917
    .line 918
    .line 919
    :cond_23
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 920
    .line 921
    move-object v8, v7

    .line 922
    check-cast v8, Lblww;

    .line 923
    .line 924
    const/4 v9, 0x2

    .line 925
    iput v9, v8, Lblww;->d:I

    .line 926
    .line 927
    iget v10, v8, Lblww;->b:I

    .line 928
    .line 929
    or-int/2addr v10, v9

    .line 930
    iput v10, v8, Lblww;->b:I

    .line 931
    .line 932
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_24

    .line 937
    .line 938
    invoke-virtual {v6}, Lbfil;->x()V

    .line 939
    .line 940
    .line 941
    :cond_24
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 942
    .line 943
    check-cast v7, Lblww;

    .line 944
    .line 945
    iget v8, v7, Lblww;->b:I

    .line 946
    .line 947
    const/4 v9, 0x4

    .line 948
    or-int/2addr v8, v9

    .line 949
    iput v8, v7, Lblww;->b:I

    .line 950
    .line 951
    iput v1, v7, Lblww;->e:I

    .line 952
    .line 953
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 954
    .line 955
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_25

    .line 960
    .line 961
    invoke-virtual {v5}, Lbfil;->x()V

    .line 962
    .line 963
    .line 964
    :cond_25
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 965
    .line 966
    check-cast v1, Lblwt;

    .line 967
    .line 968
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lblww;

    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iput-object v6, v1, Lblwt;->d:Lblww;

    .line 978
    .line 979
    iget v6, v1, Lblwt;->b:I

    .line 980
    .line 981
    const/4 v7, 0x2

    .line 982
    or-int/2addr v6, v7

    .line 983
    iput v6, v1, Lblwt;->b:I

    .line 984
    .line 985
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lblwt;

    .line 990
    .line 991
    invoke-interface {v2, v1}, L_3092;->c(Lblwt;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_26

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Laxld;

    .line 1011
    .line 1012
    invoke-interface {v2, v3, v4}, Laxld;->g(Ljava/util/List;Laxky;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_26
    return-void

    .line 1017
    :cond_27
    const/4 v1, 0x0

    .line 1018
    throw v1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    new-instance v0, Laxlb;

    .line 2
    .line 3
    invoke-direct {v0}, Laxlb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Laxlb;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Laxlb;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Laxld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 5
    .line 6
    const-string v1, "auto_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 5
    .line 6
    const-string v1, "top_suggestions_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 19
    .line 20
    invoke-static {v0}, Laxle;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lbige;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Laxle;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 66
    .line 67
    invoke-interface {v1, v2}, L_3092;->j(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Laxkx;

    .line 71
    .line 72
    invoke-direct {v1}, Laxkx;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v1, Laxkx;->a:I

    .line 77
    .line 78
    iput-boolean v4, v1, Laxkx;->b:Z

    .line 79
    .line 80
    iput-object v3, v1, Laxkx;->c:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Laxky;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Laxky;-><init>(Laxkx;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->s(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laxld;

    .line 107
    .line 108
    invoke-virtual {v0}, Laxle;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2, v5, v4}, Laxld;->k(Ljava/util/List;Laxky;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Laxle;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-wide v4, v0, Laxle;->c:J

    .line 129
    .line 130
    sub-long/2addr v1, v4

    .line 131
    sget-wide v4, Laxle;->a:J

    .line 132
    .line 133
    cmp-long v0, v1, v4

    .line 134
    .line 135
    if-ltz v0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 146
    .line 147
    invoke-interface {v0}, Laxrk;->b()Laxti;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 154
    .line 155
    invoke-interface {v0}, Laxrk;->b()Laxti;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Laxti;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    if-eq v0, v4, :cond_7

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    if-eq v0, v2, :cond_6

    .line 169
    .line 170
    if-eq v0, v1, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 174
    .line 175
    invoke-interface {v0, v4}, L_3092;->j(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 180
    .line 181
    invoke-interface {v0, v1}, L_3092;->j(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-interface {v0, v1}, L_3092;->j(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    invoke-interface {v0, v1}, L_3092;->j(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 200
    .line 201
    invoke-interface {v0, v4}, L_3092;->j(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 205
    .line 206
    invoke-interface {v0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxlc;)V
    .locals 5

    .line 1
    new-instance v0, Laybx;

    .line 2
    .line 3
    invoke-direct {v0}, Laybx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Laxug;->a:Laxug;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laybx;->c(Laxug;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v1, Laxug;->b:Laxug;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laybx;->c(Laxug;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Laybx;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laybx;->a()Laxuh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 51
    .line 52
    invoke-static {}, Laxse;->a()Laxsd;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Laxsd;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Laxsd;->a()Laxse;

    .line 60
    .line 61
    .line 62
    new-instance v2, Laxlm;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, p2}, Laxlm;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxuh;Laxlc;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Laxrk;->e(Ljava/util/List;Laxsa;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {p2}, Laxlc;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;L_3092;L_3093;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p4, Laxlp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p4, Laxlp;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p3, v0, v1}, L_3092;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 18
    .line 19
    invoke-virtual {p4, p1, v0, p2}, Laxlp;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Laxrk;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 26
    .line 27
    invoke-interface {p4, v0}, Laxrk;->g(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Laxls;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2, v0, v2}, Laxls;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Laxrk;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Laxla;

    .line 40
    .line 41
    invoke-interface {p4, p0}, Laxla;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The data layer factory is not a Populous data layer factory."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Layka;

    .line 44
    .line 45
    sget-object v4, Lbcuq;->ac:Lawxs;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Layka;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->m([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Laycs;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lavzj;->q(Laycs;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(ILjava/util/Set;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Layka;

    .line 22
    .line 23
    sget-object v6, Lbcuq;->ak:Lawxs;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Layka;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 45
    .line 46
    const-string v5, "TimeToSend"

    .line 47
    .line 48
    invoke-interface {v4, v5}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v5, v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 53
    .line 54
    if-eqz v5, :cond_d

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 60
    .line 61
    sget-object v6, Lblwt;->a:Lblwt;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v7, Lblwt;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    iput v8, v7, Lblwt;->c:I

    .line 84
    .line 85
    iget v9, v7, Lblwt;->b:I

    .line 86
    .line 87
    or-int/2addr v9, v2

    .line 88
    iput v9, v7, Lblwt;->b:I

    .line 89
    .line 90
    sget-object v7, Lblwv;->a:Lblwv;

    .line 91
    .line 92
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0xf

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0xe

    .line 102
    .line 103
    :goto_2
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v9, Lblwv;

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    iput v3, v9, Lblwv;->c:I

    .line 121
    .line 122
    iget v3, v9, Lblwv;->b:I

    .line 123
    .line 124
    or-int/2addr v3, v2

    .line 125
    iput v3, v9, Lblwv;->b:I

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    check-cast v9, Lblwv;

    .line 145
    .line 146
    iget v10, v9, Lblwv;->b:I

    .line 147
    .line 148
    or-int/2addr v10, v1

    .line 149
    iput v10, v9, Lblwv;->b:I

    .line 150
    .line 151
    iput-wide v3, v9, Lblwv;->d:J

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 154
    .line 155
    invoke-interface {v3}, L_3092;->f()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v4, Lblwv;

    .line 173
    .line 174
    add-int/lit8 v9, v3, -0x1

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    iput v9, v4, Lblwv;->e:I

    .line 180
    .line 181
    iget v3, v4, Lblwv;->b:I

    .line 182
    .line 183
    or-int/2addr v3, v8

    .line 184
    iput v3, v4, Lblwv;->b:I

    .line 185
    .line 186
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v3, Lblwt;

    .line 200
    .line 201
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lblwv;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Lblwt;->f:Lblwv;

    .line 211
    .line 212
    iget v4, v3, Lblwt;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x8

    .line 215
    .line 216
    iput v4, v3, Lblwt;->b:I

    .line 217
    .line 218
    sget-object v3, Lblww;->a:Lblww;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 225
    .line 226
    invoke-interface {v4}, L_3092;->g()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    move-object v8, v7

    .line 244
    check-cast v8, Lblww;

    .line 245
    .line 246
    add-int/lit8 v9, v4, -0x1

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iput v9, v8, Lblww;->c:I

    .line 251
    .line 252
    iget v4, v8, Lblww;->b:I

    .line 253
    .line 254
    or-int/2addr v4, v2

    .line 255
    iput v4, v8, Lblww;->b:I

    .line 256
    .line 257
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v3}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast v4, Lblww;

    .line 269
    .line 270
    iput v2, v4, Lblww;->d:I

    .line 271
    .line 272
    iget v7, v4, Lblww;->b:I

    .line 273
    .line 274
    or-int/2addr v7, v1

    .line 275
    iput v7, v4, Lblww;->b:I

    .line 276
    .line 277
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v6}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v4, Lblwt;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lblww;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v3, v4, Lblwt;->d:Lblww;

    .line 302
    .line 303
    iget v3, v4, Lblwt;->b:I

    .line 304
    .line 305
    or-int/2addr v3, v1

    .line 306
    iput v3, v4, Lblwt;->b:I

    .line 307
    .line 308
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lblwt;

    .line 313
    .line 314
    invoke-interface {v5, v3}, L_3092;->c(Lblwt;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    throw v10

    .line 319
    :cond_c
    throw v10

    .line 320
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    new-array v3, v3, [Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 341
    .line 342
    invoke-static {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v3, v0

    .line 347
    .line 348
    add-int/2addr v0, v2

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    if-eq p1, v2, :cond_10

    .line 351
    .line 352
    if-eq p1, v1, :cond_f

    .line 353
    .line 354
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 355
    .line 356
    const/4 p2, 0x3

    .line 357
    invoke-interface {p1, p2, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 362
    .line 363
    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 368
    .line 369
    invoke-interface {p1, v1, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lbigb;->a:Lbigb;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbigb;->b()Lbigc;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, Lbigc;->a()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_11

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ne p1, v2, :cond_12

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    :try_end_0
    .catch Laxrx; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    :catch_0
    :cond_12
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Laxvn;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:L_3075;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v2, "HideSuggestionRpcLoader was not provided as a dependency."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v1, Laxvn;->a:Laxvn;

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0xb

    .line 29
    .line 30
    :goto_0
    move v7, v1

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 32
    .line 33
    const-string v2, "hide_data_load_latency"

    .line 34
    .line 35
    invoke-interface {v1, v2}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laxvn;->a:Laxvn;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v3, v1, :cond_7

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    check-cast v6, Lbatz;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbatz;->D()Lbbdo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_c

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eq v10, v8, :cond_4

    .line 96
    .line 97
    if-eq v10, v4, :cond_3

    .line 98
    .line 99
    if-eq v10, v2, :cond_2

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    if-eq v10, v11, :cond_3

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    if-eq v10, v11, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v10, Laybx;

    .line 109
    .line 110
    invoke-direct {v10}, Laybx;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v11, Laxug;->c:Laxug;

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Laybx;->c(Laxug;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Laybx;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Laybx;->a()Laxuh;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v10, Laybx;

    .line 138
    .line 139
    invoke-direct {v10}, Laybx;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v11, Laxug;->b:Laxug;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Laybx;->c(Laxug;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v11}, Laybx;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Laybx;->a()Laxuh;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v10, Laybx;

    .line 163
    .line 164
    invoke-direct {v10}, Laybx;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v11, Laxug;->a:Laxug;

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Laybx;->c(Laxug;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Laybx;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Laybx;->a()Laxuh;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    move-object v10, v5

    .line 187
    :goto_3
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_6

    .line 196
    .line 197
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_6

    .line 206
    .line 207
    new-instance v10, Laybx;

    .line 208
    .line 209
    invoke-direct {v10}, Laybx;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v11, Laxug;->c:Laxug;

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Laybx;->c(Laxug;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v10, v9}, Laybx;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Laybx;->a()Laxuh;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v6, p2

    .line 242
    .line 243
    check-cast v6, Lbatz;

    .line 244
    .line 245
    invoke-virtual {v6}, Lbatz;->D()Lbbdo;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 260
    .line 261
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->v()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->v()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 286
    .line 287
    new-instance v11, Laybx;

    .line 288
    .line 289
    invoke-direct {v11}, Laybx;-><init>()V

    .line 290
    .line 291
    .line 292
    iget v12, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;->a:I

    .line 293
    .line 294
    if-eq v12, v8, :cond_b

    .line 295
    .line 296
    if-eq v12, v4, :cond_a

    .line 297
    .line 298
    if-eq v12, v2, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    sget-object v12, Laxug;->b:Laxug;

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Laybx;->c(Laxug;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    sget-object v12, Laxug;->a:Laxug;

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Laybx;->c(Laxug;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    sget-object v12, Laxug;->c:Laxug;

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Laybx;->c(Laxug;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object v10, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v10}, Laybx;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Laybx;->a()Laxuh;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    move-object v15, v1

    .line 332
    iget-object v12, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:L_3075;

    .line 333
    .line 334
    sget-object v1, Laxvn;->b:Laxvn;

    .line 335
    .line 336
    iget-object v2, v12, L_3075;->c:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v9, 0x13

    .line 339
    .line 340
    if-ne v3, v1, :cond_d

    .line 341
    .line 342
    const/16 v1, 0x14

    .line 343
    .line 344
    move v13, v1

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    move v13, v9

    .line 347
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sget-object v4, Laxvu;->a:Laxvu;

    .line 352
    .line 353
    check-cast v2, Laxzw;

    .line 354
    .line 355
    invoke-static {v2, v13, v1, v5, v4}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    new-instance v10, Laaqc;

    .line 360
    .line 361
    const/4 v5, 0x7

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v1, v10

    .line 364
    move-object v2, v12

    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    move-object v4, v15

    .line 368
    invoke-direct/range {v1 .. v6}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lbbte;->a:Lbbte;

    .line 372
    .line 373
    invoke-static {v10, v1}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lacyg;

    .line 378
    .line 379
    const/16 v16, 0x4

    .line 380
    .line 381
    move-object v11, v2

    .line 382
    invoke-direct/range {v11 .. v16}, Lacyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lbbte;->a:Lbbte;

    .line 386
    .line 387
    invoke-static {v1, v2, v3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Laxlk;

    .line 391
    .line 392
    invoke-direct {v2, v0, v7, v8}, Laxlk;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;II)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lbbte;->a:Lbbte;

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Latvu;

    .line 401
    .line 402
    invoke-direct {v2, v0, v9}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    invoke-static {v1, v2, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Laxlk;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v2, v0, v7, v3}, Laxlk;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;II)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lbbte;->a:Lbbte;

    .line 418
    .line 419
    invoke-static {v1, v2, v4}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 425
    .line 426
    invoke-interface {v2, v4, v3}, L_3092;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method

.method public final o(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 2
    .line 3
    sget-object v1, Lblwt;->a:Lblwt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lblwt;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lblwt;->c:I

    .line 26
    .line 27
    iget v4, v2, Lblwt;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v2, Lblwt;->b:I

    .line 32
    .line 33
    sget-object v2, Lblwv;->a:Lblwv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v4, Lblwv;

    .line 53
    .line 54
    iput v5, v4, Lblwv;->c:I

    .line 55
    .line 56
    iget v6, v4, Lblwv;->b:I

    .line 57
    .line 58
    or-int/2addr v6, v5

    .line 59
    iput v6, v4, Lblwv;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 62
    .line 63
    const-string v6, "device_latency"

    .line 64
    .line 65
    invoke-interface {v4, v6}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v4, Lblwv;

    .line 87
    .line 88
    iget v8, v4, Lblwv;->b:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    iput v8, v4, Lblwv;->b:I

    .line 93
    .line 94
    iput-wide v6, v4, Lblwv;->d:J

    .line 95
    .line 96
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v4, Lblwt;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lblwv;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v4, Lblwt;->f:Lblwv;

    .line 121
    .line 122
    iget v2, v4, Lblwt;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v4, Lblwt;->b:I

    .line 127
    .line 128
    sget-object v2, Lblww;->a:Lblww;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 135
    .line 136
    invoke-interface {v4}, L_3092;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Lblww;

    .line 155
    .line 156
    add-int/lit8 v8, v4, -0x1

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iput v8, v7, Lblww;->c:I

    .line 161
    .line 162
    iget v4, v7, Lblww;->b:I

    .line 163
    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, v7, Lblww;->b:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lblww;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    iput v7, v6, Lblww;->d:I

    .line 183
    .line 184
    iget v7, v6, Lblww;->b:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x2

    .line 187
    .line 188
    iput v7, v6, Lblww;->b:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v4, Lblww;

    .line 202
    .line 203
    iget v6, v4, Lblww;->b:I

    .line 204
    .line 205
    or-int/2addr v3, v6

    .line 206
    iput v3, v4, Lblww;->b:I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iput v3, v4, Lblww;->e:I

    .line 210
    .line 211
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v4, Lblwt;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lblww;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v4, Lblwt;->d:Lblww;

    .line 236
    .line 237
    iget v2, v4, Lblwt;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    iput v2, v4, Lblwt;->b:I

    .line 242
    .line 243
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lblwt;

    .line 248
    .line 249
    invoke-interface {v0, v1}, L_3092;->c(Lblwt;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Laxkx;

    .line 253
    .line 254
    invoke-direct {v0}, Laxkx;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v3, v0, Laxkx;->a:I

    .line 258
    .line 259
    iput-boolean v5, v0, Laxkx;->b:Z

    .line 260
    .line 261
    const-string v1, ""

    .line 262
    .line 263
    iput-object v1, v0, Laxkx;->c:Ljava/lang/String;

    .line 264
    .line 265
    iput p2, v0, Laxkx;->d:I

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laxld;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Laxld;->A(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_8
    return-void

    .line 290
    :cond_9
    const/4 p1, 0x0

    .line 291
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The PopulousDataLayer was not rehydrated before being used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 2
    .line 3
    sget-object v1, Lblwt;->a:Lblwt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lblwt;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lblwt;->c:I

    .line 26
    .line 27
    iget v4, v2, Lblwt;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v2, Lblwt;->b:I

    .line 32
    .line 33
    sget-object v2, Lblwv;->a:Lblwv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v4, Lblwv;

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    iput p2, v4, Lblwv;->c:I

    .line 57
    .line 58
    iget p2, v4, Lblwv;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, v4, Lblwv;->b:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 65
    .line 66
    invoke-interface {p2, p1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v4, Lblwv;

    .line 88
    .line 89
    iget v5, v4, Lblwv;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    iput v5, v4, Lblwv;->b:I

    .line 94
    .line 95
    iput-wide p1, v4, Lblwv;->d:J

    .line 96
    .line 97
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast p1, Lblwt;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lblwv;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Lblwt;->f:Lblwv;

    .line 122
    .line 123
    iget p2, p1, Lblwt;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    iput p2, p1, Lblwt;->b:I

    .line 128
    .line 129
    sget-object p1, Lblww;->a:Lblww;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 136
    .line 137
    invoke-interface {p2}, L_3092;->g()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lblww;

    .line 156
    .line 157
    add-int/lit8 v5, p2, -0x1

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iput v5, v4, Lblww;->c:I

    .line 162
    .line 163
    iget p2, v4, Lblww;->b:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, v4, Lblww;->b:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    move-object v2, p2

    .line 181
    check-cast v2, Lblww;

    .line 182
    .line 183
    add-int/lit8 p3, p3, -0x1

    .line 184
    .line 185
    iput p3, v2, Lblww;->d:I

    .line 186
    .line 187
    iget p3, v2, Lblww;->b:I

    .line 188
    .line 189
    or-int/lit8 p3, p3, 0x2

    .line 190
    .line 191
    iput p3, v2, Lblww;->b:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast p2, Lblww;

    .line 205
    .line 206
    iget p3, p2, Lblww;->b:I

    .line 207
    .line 208
    or-int/2addr p3, v3

    .line 209
    iput p3, p2, Lblww;->b:I

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    iput p3, p2, Lblww;->e:I

    .line 213
    .line 214
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast p2, Lblwt;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lblww;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Lblwt;->d:Lblww;

    .line 239
    .line 240
    iget p1, p2, Lblwt;->b:I

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0x2

    .line 243
    .line 244
    iput p1, p2, Lblwt;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lblwt;

    .line 251
    .line 252
    invoke-interface {v0, p1}, L_3092;->c(Lblwt;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const/4 p1, 0x0

    .line 257
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
