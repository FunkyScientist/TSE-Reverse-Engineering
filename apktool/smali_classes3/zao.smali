.class final Lzao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;

.field private static final b:L_3138;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzbx;->t:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzbx;->s:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzbx;->r:Lzbx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzbx;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lzbx;->B:Lzbx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzbx;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzao;->a:L_3138;

    .line 30
    .line 31
    const-string v0, "is_pending"

    .line 32
    .line 33
    const-string v1, "thumbnail_file_path"

    .line 34
    .line 35
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzao;->b:L_3138;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1466;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzao;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    iget-object v0, p2, Ltmn;->u:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Ltmn;->p:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Ltmn;->p:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p2, Ltmn;->o:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v2, p2, Ltmn;->o:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v2, p0, Lzao;->c:Lyer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_1466;

    .line 70
    .line 71
    invoke-virtual {v2}, L_1466;->b()Laxao;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Laxaf;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Laxaf;-><init>(Laxao;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "processing_mars"

    .line 81
    .line 82
    iput-object v2, v6, Laxaf;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lzao;->b:L_3138;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "id = ?"

    .line 90
    .line 91
    iput-object v2, v6, Laxaf;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v6, Laxaf;->e:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :try_start_1
    const-string v4, "is_pending"

    .line 129
    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "thumbnail_file_path"

    .line 139
    .line 140
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x1

    .line 149
    if-ne v4, v6, :cond_3

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v4, v1

    .line 175
    :goto_2
    iget-object p2, p2, Ltmn;->q:Lj$/util/Optional;

    .line 176
    .line 177
    new-instance v0, Lyqe;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lyqe;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Lyqe;

    .line 189
    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lyqe;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object v5, p2

    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move v2, p1

    .line 209
    invoke-static/range {v2 .. v7}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception p2

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzao;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method
