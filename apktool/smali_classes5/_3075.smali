.class public final L_3075;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class v0, L_3085;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, L_3085;

    iput-object v0, p0, L_3075;->a:Ljava/lang/Object;

    const-class v0, L_3086;

    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, L_3086;

    iput-object v0, p0, L_3075;->b:Ljava/lang/Object;

    const-class v0, L_3080;

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, L_3080;

    iput-object p1, p0, L_3075;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3103;L_3100;Laxsv;Ljava/util/concurrent/ExecutorService;L_3097;L_3137;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, L_3075;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p5

    iget-object v2, v10, Laxsv;->a:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-object v8, p2

    .line 10
    invoke-static {v2, v1, p2}, L_2932;->s(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)L_2932;

    move-result-object v3

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lbamd;

    invoke-direct {v4, v1}, Lbamd;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p8

    .line 12
    invoke-static/range {v1 .. v6}, Lawgq;->D(Landroid/content/Context;L_3100;L_2932;Lbalz;L_3137;Ljava/util/List;)Laxzw;

    move-result-object v12

    iput-object v12, v0, L_3075;->c:Ljava/lang/Object;

    new-instance v1, L_2932;

    move-object v2, v12

    check-cast v2, Laxzw;

    move-object v7, v1

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct/range {v7 .. v12}, L_2932;-><init>(Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3103;Laxsv;Ljava/util/concurrent/Executor;Laxzw;)V

    iput-object v1, v0, L_3075;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, L_3075;->a:Ljava/lang/Object;

    new-instance v0, Lvg;

    .line 14
    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, L_3075;->b:Ljava/lang/Object;

    new-instance v0, Lvg;

    .line 15
    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, L_3075;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycq;

    iget-object v1, v0, Laycq;->c:Lbfjb;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laycs;

    .line 18
    invoke-interface {p2, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Laycs;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lavzj;->E(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L_3075;->a:Ljava/lang/Object;

    iget-object v5, v0, Laycq;->e:Ljava/lang/String;

    check-cast v4, Lxg;

    .line 20
    invoke-virtual {v4, v3, v5}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, L_3075;->b:Ljava/lang/Object;

    iget-object v5, v0, Laycq;->f:Ljava/lang/String;

    check-cast v4, Lxg;

    .line 21
    invoke-virtual {v4, v3, v5}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, L_3075;->c:Ljava/lang/Object;

    check-cast v4, Lxg;

    .line 22
    invoke-virtual {v4, v3, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, L_3075;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, L_3075;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, L_3075;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lbghd;Laxgz;)V
    .locals 1

    .line 1
    iget v0, p0, Lbghd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lbghd;->d:Lbegn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbegn;->a:Lbegn;

    .line 12
    .line 13
    :cond_0
    iput-object p0, p1, Laxgz;->k:Lbegn;

    .line 14
    .line 15
    iget v0, p0, Lbegn;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lbegn;->d:Lbecj;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbecj;->a:Lbecj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbecj;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Laxgz;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lbecj;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbecj;->d:Lbeci;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbeci;->a:Lbeci;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lbeci;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p0, p1, Laxgz;->j:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static final c(Lbggz;Lbghd;)V
    .locals 5

    .line 1
    iget v0, p1, Lbghd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbcvu;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    sget-object v2, Lbjkz;->a:Lbjkz;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v2, p1, :cond_4

    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    if-eq v2, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Laxgs;

    .line 35
    .line 36
    invoke-direct {p1}, Laxgs;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbcvu;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "CreateMediaItems: codeName="

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " codeNumber="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Laxgs;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Laxgs;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Laxgs;->a(I)V

    .line 74
    .line 75
    .line 76
    iput v2, p1, Laxgs;->b:I

    .line 77
    .line 78
    new-instance p0, Laxgt;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Laxgt;-><init>(Laxgs;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p1, Laxgs;

    .line 85
    .line 86
    invoke-direct {p1}, Laxgs;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "CreateMediaItems: RESOURCE_EXHAUSTED"

    .line 90
    .line 91
    iput-object v0, p1, Laxgs;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Laxgs;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/4 p0, 0x4

    .line 100
    invoke-virtual {p1, p0}, Laxgs;->a(I)V

    .line 101
    .line 102
    .line 103
    iput v2, p1, Laxgs;->b:I

    .line 104
    .line 105
    new-instance p0, Laxgt;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Laxgt;-><init>(Laxgs;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Laxgs;

    .line 112
    .line 113
    invoke-direct {p0}, Laxgs;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p1, "CreateMediaItems: PERMISSION_DENIED"

    .line 117
    .line 118
    iput-object p1, p0, Laxgs;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, p0, Laxgs;->b:I

    .line 121
    .line 122
    new-instance p1, Laxgt;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Laxgt;-><init>(Laxgs;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Laxgs;

    .line 129
    .line 130
    invoke-direct {p1}, Laxgs;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "CreateMediaItems: UNAVAILABLE"

    .line 134
    .line 135
    iput-object v0, p1, Laxgs;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p1, Laxgs;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Laxgs;->a(I)V

    .line 144
    .line 145
    .line 146
    iput v2, p1, Laxgs;->b:I

    .line 147
    .line 148
    new-instance p0, Laxgt;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Laxgt;-><init>(Laxgs;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    new-instance p0, Laxgs;

    .line 155
    .line 156
    invoke-direct {p0}, Laxgs;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p1, "CreateMediaItems: NOT_FOUND"

    .line 160
    .line 161
    iput-object p1, p0, Laxgs;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Laxgs;->b:I

    .line 164
    .line 165
    new-instance p1, Laxgt;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Laxgt;-><init>(Laxgs;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    iget p0, p1, Lbghd;->e:I

    .line 172
    .line 173
    invoke-static {p0}, Lb;->bb(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    move p0, v1

    .line 180
    :cond_6
    new-instance p1, Laxgh;

    .line 181
    .line 182
    packed-switch p0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "INVALID_EDIT_LIST"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_0
    const-string v0, "CNDE_EDITED_BYTES_MISSING"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    const-string v0, "FILE_NOT_FOUND"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    const-string v0, "FILE_SIZE_OR_RESOLUTION_TOO_BIG"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_3
    const-string v0, "RESOLUTION_TOO_BIG"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_4
    const-string v0, "FILE_SIZE_TOO_BIG"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_5
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    const-string v0, "UNRECOGNIZED_FORMAT"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    const-string v0, "UNKNOWN_INVALID_ARGUMENT_ERROR_REASON"

    .line 210
    .line 211
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    aput-object v0, v1, v2

    .line 215
    .line 216
    const-string v0, "CreateMediaItems: INVALID_ARGUMENT, errorReason: %s"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0, v2, p0}, Laxgh;-><init>(Ljava/lang/String;ZI)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/Exception;Lbjkz;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laybr;->g(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lbjkz;->r:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutateOperationError opName="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " statusCode="

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " message="

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    new-instance v0, Laxgs;

    .line 62
    .line 63
    invoke-direct {v0}, Laxgs;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Laxgs;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p1, Lbjkz;->r:I

    .line 69
    .line 70
    iput p1, v0, Laxgs;->b:I

    .line 71
    .line 72
    iput-object p0, v0, Laxgs;->a:Ljava/lang/Exception;

    .line 73
    .line 74
    new-instance p0, Laxgt;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Laxgt;-><init>(Laxgs;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Laxgs;

    .line 81
    .line 82
    invoke-direct {p0}, Laxgs;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "Connection error in "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laxgs;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p1, -0x64

    .line 94
    .line 95
    iput p1, p0, Laxgs;->b:I

    .line 96
    .line 97
    new-instance p1, Laxgt;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Laxgt;-><init>(Laxgs;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)Lbghe;
    .locals 1

    .line 1
    new-instance v0, Laxii;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Laxii;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p3, p0, L_3075;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, L_3086;->a(Ljava/lang/String;Ljava/util/List;Laxii;)Lbghe;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lbjkz;->a:Lbjkz;

    .line 15
    .line 16
    iget-object p2, p1, Lbjld;->a:Lbjlc;

    .line 17
    .line 18
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbjkz;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, L_3075;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Laxgj;->c(Lbjld;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p2, "Can\'t upload media because the Google account is out of storage"

    .line 44
    .line 45
    invoke-static {p1, p2}, Laxgj;->a(Lbjld;Ljava/lang/String;)Laxgj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_0
    const-string p3, "CreateMediaItems"

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, L_3075;->h(Ljava/lang/Exception;Lbjkz;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string p2, "Unreachable"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p2, Laxgf;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p1, p3}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Unexpected status: OK"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lavzj;->E(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_3075;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lavzj;->E(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_3075;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, L_3075;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(Ljava/lang/String;Laxht;Laxxc;)Lbgsa;
    .locals 9

    .line 1
    iget-object v0, p2, Laxht;->x:Laxhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Laxhs;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object p3, p3, Laxxc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lbggz;

    .line 13
    .line 14
    iget-object v5, p3, Lbggz;->c:Lbfho;

    .line 15
    .line 16
    if-eqz v5, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, Laxhs;->b:Lbfqm;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-boolean p3, v0, Laxhs;->c:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v8, p3, :cond_0

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    iget-boolean v6, p2, Laxht;->q:Z

    .line 33
    .line 34
    new-instance p2, Laxih;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Laxih;-><init>(Ljava/lang/String;Lbfqm;ILbfho;Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p3, p0, L_3075;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, L_3085;->a(Ljava/lang/String;Laxih;)Lbgsa;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lbjkz;->a:Lbjkz;

    .line 49
    .line 50
    iget-object p2, p1, Lbjld;->a:Lbjlc;

    .line 51
    .line 52
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbjkz;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eq p3, v8, :cond_3

    .line 61
    .line 62
    if-eq p3, v7, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-eq p3, v0, :cond_1

    .line 66
    .line 67
    const-string p3, "EditMedia"

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, L_3075;->h(Ljava/lang/Exception;Lbjkz;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Laxgi;

    .line 79
    .line 80
    const-string p2, "Cannot edit media item for client rendered edit because the item is not found."

    .line 81
    .line 82
    invoke-direct {p1, v8, p2}, Laxgi;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Laxgi;

    .line 87
    .line 88
    const-string p2, "Cannot edit media item for client rendered edit because the request was invalid."

    .line 89
    .line 90
    invoke-direct {p1, v0, p2}, Laxgi;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p2, Laxgf;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p1, p3}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unexpected status: OK"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "Null editList"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "Null imageUploadToken"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "Null dedupKey"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
