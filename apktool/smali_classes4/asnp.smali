.class public final Lasnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasno;

.field public static final b:Lasno;

.field public static final c:Lasno;

.field private static e:Ljava/lang/Boolean; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Z = false

.field private static h:I = -0x1

.field private static i:Ljava/lang/Boolean;

.field private static final j:Ljava/lang/ThreadLocal;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Lasnn;

.field private static m:Lasnq;

.field private static n:Lasnr;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasnp;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lasni;

    .line 9
    .line 10
    invoke-direct {v0}, Lasni;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lasnj;

    .line 16
    .line 17
    invoke-direct {v0}, Lasnj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lasnp;->l:Lasnn;

    .line 21
    .line 22
    new-instance v0, Lasnk;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lasnk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lasnp;->a:Lasno;

    .line 29
    .line 30
    new-instance v0, Lasnk;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lasnk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lasnp;->b:Lasno;

    .line 37
    .line 38
    new-instance v0, Lasnk;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lasnk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lasnp;->c:Lasno;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnp;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 11
    .line 12
    const-string v2, ".ModuleDescriptor"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "MODULE_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MODULE_VERSION"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lasnp;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    sget-object v1, Lasnp;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lasnp;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lasnm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lasnp;->h(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lasnp;->g:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v5, 0x1

    .line 87
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lasnp;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lasnp;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lasng;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x1d

    .line 112
    .line 113
    if-lt v6, v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v7, Lasnp;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lauit;->bK(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v6, Lasnh;

    .line 131
    .line 132
    sget-object v7, Lasnp;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Lauit;->bK(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v6, v7, v8}, Lasnh;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v6}, Lasnp;->f(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sput-object v6, Lasnp;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lasnm; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    .line 154
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    return v5

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 159
    return v5

    .line 160
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_3
    monitor-exit v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v1

    .line 189
    :goto_4
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    :goto_5
    sput-object v1, Lasnp;->e:Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 197
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lasnp;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 204
    .line 205
    .line 206
    move-result p0
    :try_end_11
    .catch Lasnm; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 207
    return p0

    .line 208
    :catch_5
    move-exception p1

    .line 209
    :try_start_12
    invoke-virtual {p1}, Lasnm;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :cond_a
    invoke-static {p0}, Lasnp;->i(Landroid/content/Context;)Lasnq;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lasnq;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v4, 0x3

    .line 226
    if-lt v1, v4, :cond_12

    .line 227
    .line 228
    sget-object v1, Lasnp;->j:Ljava/lang/ThreadLocal;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_2453;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v1, v1, L_2453;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_c
    new-instance v1, Lasnc;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x7

    .line 282
    invoke-virtual {v0, p1, v6}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 295
    .line 296
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v1, v0, Lasnd;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    check-cast v0, Lasnd;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    new-instance v0, Lasnb;

    .line 308
    .line 309
    invoke-direct {v0, p2}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 320
    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_f

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-lez p2, :cond_10

    .line 335
    .line 336
    invoke-static {p1}, Lasnp;->g(Landroid/database/Cursor;)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    move-object v2, p1

    .line 344
    :goto_7
    if-eqz v2, :cond_14

    .line 345
    .line 346
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catchall_1
    move-exception p2

    .line 351
    move-object v2, p1

    .line 352
    goto :goto_c

    .line 353
    :catch_6
    move-exception p2

    .line 354
    move-object v2, p1

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    :goto_8
    if-eqz p1, :cond_15

    .line 357
    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/4 v5, 0x2

    .line 363
    if-ne v1, v5, :cond_13

    .line 364
    .line 365
    :try_start_16
    new-instance v1, Lasnc;

    .line 366
    .line 367
    invoke-direct {v1, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x5

    .line 384
    invoke-virtual {v0, p1, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    new-instance v1, Lasnc;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v5}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_9
    move v3, p2

    .line 426
    goto :goto_b

    .line 427
    :catchall_2
    move-exception p1

    .line 428
    move-object p2, p1

    .line 429
    goto :goto_c

    .line 430
    :catch_7
    move-exception p1

    .line 431
    move-object p2, p1

    .line 432
    :goto_a
    :try_start_17
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_b
    return v3

    .line 441
    :catchall_3
    move-exception p2

    .line 442
    :goto_c
    if-eqz v2, :cond_16

    .line 443
    .line 444
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :cond_16
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 448
    :catchall_4
    move-exception p1

    .line 449
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 450
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 451
    :catchall_5
    move-exception p1

    .line 452
    invoke-static {p0}, Laslx;->i(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    throw p1
.end method

.method public static d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "No acceptable module "

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_21

    .line 14
    .line 15
    sget-object v6, Lasnp;->j:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, L_2453;

    .line 22
    .line 23
    new-instance v8, L_2453;

    .line 24
    .line 25
    invoke-direct {v8}, L_2453;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lasnp;->l:Lasnn;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v9}, Lasno;->a(Landroid/content/Context;Ljava/lang/String;Lasnn;)Laxsz;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v15, v9, Laxsz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 61
    .line 62
    if-eqz v15, :cond_1e

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    if-ne v15, v13, :cond_0

    .line 66
    .line 67
    :try_start_1
    iget v14, v9, Laxsz;->c:I

    .line 68
    .line 69
    if-eqz v14, :cond_1e

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v8

    .line 75
    goto/16 :goto_19

    .line 76
    .line 77
    :cond_0
    :goto_0
    const/4 v14, 0x1

    .line 78
    if-ne v15, v14, :cond_1

    .line 79
    .line 80
    iget v14, v9, Laxsz;->a:I

    .line 81
    .line 82
    if-eqz v14, :cond_1e

    .line 83
    .line 84
    :cond_1
    if-ne v15, v13, :cond_2

    .line 85
    .line 86
    new-instance v1, Lasnp;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lasnp;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v7

    .line 92
    .line 93
    move-object/from16 v20, v8

    .line 94
    .line 95
    :goto_1
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :cond_2
    const/4 v14, 0x1

    .line 100
    if-ne v15, v14, :cond_1d

    .line 101
    .line 102
    :try_start_2
    iget v15, v9, Laxsz;->a:I
    :try_end_2
    .catch Lasnm; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 103
    .line 104
    :try_start_3
    const-class v17, Lasnp;

    .line 105
    .line 106
    monitor-enter v17
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lasnm; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 107
    :try_start_4
    invoke-static/range {p0 .. p0}, Lasnp;->h(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_19

    .line 112
    .line 113
    sget-object v18, Lasnp;->e:Ljava/lang/Boolean;

    .line 114
    .line 115
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 116
    if-eqz v18, :cond_18

    .line 117
    .line 118
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v17, :cond_c

    .line 124
    .line 125
    const-class v17, Lasnp;

    .line 126
    .line 127
    monitor-enter v17
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lasnm; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 128
    :try_start_6
    sget-object v14, Lasnp;->n:Lasnr;

    .line 129
    .line 130
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    if-eqz v14, :cond_b

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, L_2453;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget-object v4, v6, L_2453;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v6, L_2453;->a:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lasnm; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    :try_start_8
    new-instance v7, Lasnc;

    .line 154
    .line 155
    invoke-direct {v7, v13}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-class v7, Lasnp;

    .line 159
    .line 160
    monitor-enter v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lasnm; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :try_start_9
    sget v13, Lasnp;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    if-lt v13, v8, :cond_3

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/16 v18, 0x0

    .line 172
    .line 173
    :goto_2
    :try_start_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v18, :cond_6

    .line 182
    .line 183
    new-instance v7, Lasnc;

    .line 184
    .line 185
    invoke-direct {v7, v4}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lasnc;

    .line 189
    .line 190
    invoke-direct {v4, v6}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Lloo;->j()Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v7}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v4}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-virtual {v14, v4, v6}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 223
    .line 224
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    instance-of v8, v7, Lasnd;

    .line 229
    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    move-object v13, v7

    .line 233
    check-cast v13, Lasnd;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    new-instance v13, Lasnb;

    .line 237
    .line 238
    invoke-direct {v13, v6}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    new-instance v7, Lasnc;

    .line 246
    .line 247
    invoke-direct {v7, v4}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lasnc;

    .line 251
    .line 252
    invoke-direct {v4, v6}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lloo;->j()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v7}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v4}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-virtual {v14, v4, v6}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 285
    .line 286
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v8, v7, Lasnd;

    .line 291
    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    move-object v13, v7

    .line 295
    check-cast v13, Lasnd;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v13, Lasnb;

    .line 299
    .line 300
    invoke-direct {v13, v6}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-static {v13}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/content/Context;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    new-instance v6, Lasnp;

    .line 315
    .line 316
    invoke-direct {v6, v4}, Lasnp;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_9
    new-instance v4, Lasnm;

    .line 322
    .line 323
    const-string v6, "Failed to get module context"

    .line 324
    .line 325
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lasnm; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    :goto_6
    move-object v4, v0

    .line 333
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 334
    :try_start_d
    throw v4

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto :goto_6

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :catch_1
    move-exception v0

    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_a
    move-object/from16 v19, v7

    .line 347
    .line 348
    move-object/from16 v20, v8

    .line 349
    .line 350
    new-instance v4, Lasnm;

    .line 351
    .line 352
    const-string v6, "No result cursor"

    .line 353
    .line 354
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_b
    move-object/from16 v19, v7

    .line 359
    .line 360
    move-object/from16 v20, v8

    .line 361
    .line 362
    new-instance v4, Lasnm;

    .line 363
    .line 364
    const-string v6, "DynamiteLoaderV2 was not cached."

    .line 365
    .line 366
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lasnm; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    move-object/from16 v19, v7

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    :goto_7
    move-object v4, v0

    .line 376
    :try_start_e
    monitor-exit v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 377
    :try_start_f
    throw v4

    .line 378
    :catchall_5
    move-exception v0

    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move-object/from16 v19, v7

    .line 381
    .line 382
    move-object/from16 v20, v8

    .line 383
    .line 384
    invoke-static/range {p0 .. p0}, Lasnp;->i(Landroid/content/Context;)Lasnq;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    invoke-virtual {v4}, Lasnq;->a()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/4 v8, 0x3

    .line 395
    if-lt v7, v8, :cond_10

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, L_2453;

    .line 402
    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    new-instance v7, Lasnc;

    .line 406
    .line 407
    invoke-direct {v7, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v6, L_2453;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v8, Lasnc;

    .line 413
    .line 414
    invoke-direct {v8, v6}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v7}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v8}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 431
    .line 432
    .line 433
    const/16 v7, 0x8

    .line 434
    .line 435
    invoke-virtual {v4, v7, v6}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_d

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    goto :goto_8

    .line 447
    :cond_d
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 448
    .line 449
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    instance-of v8, v7, Lasnd;

    .line 454
    .line 455
    if-eqz v8, :cond_e

    .line 456
    .line 457
    move-object v13, v7

    .line 458
    check-cast v13, Lasnd;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_e
    new-instance v13, Lasnb;

    .line 462
    .line 463
    invoke-direct {v13, v6}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_f
    new-instance v4, Lasnm;

    .line 472
    .line 473
    const-string v6, "No cached result cursor holder"

    .line 474
    .line 475
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v4

    .line 479
    :cond_10
    const/4 v6, 0x2

    .line 480
    if-ne v7, v6, :cond_13

    .line 481
    .line 482
    new-instance v6, Lasnc;

    .line 483
    .line 484
    invoke-direct {v6, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7, v6}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x4

    .line 501
    invoke-virtual {v4, v6, v7}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez v6, :cond_11

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_11
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 514
    .line 515
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    instance-of v8, v7, Lasnd;

    .line 520
    .line 521
    if-eqz v8, :cond_12

    .line 522
    .line 523
    move-object v13, v7

    .line 524
    check-cast v13, Lasnd;

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    new-instance v13, Lasnb;

    .line 528
    .line 529
    invoke-direct {v13, v6}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_13
    new-instance v6, Lasnc;

    .line 537
    .line 538
    invoke-direct {v6, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7, v6}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x2

    .line 555
    invoke-virtual {v4, v6, v7}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_14

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    goto :goto_a

    .line 567
    :cond_14
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 568
    .line 569
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    instance-of v8, v7, Lasnd;

    .line 574
    .line 575
    if-eqz v8, :cond_15

    .line 576
    .line 577
    move-object v13, v7

    .line 578
    check-cast v13, Lasnd;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_15
    new-instance v13, Lasnb;

    .line 582
    .line 583
    invoke-direct {v13, v6}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 584
    .line 585
    .line 586
    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 587
    .line 588
    .line 589
    :goto_b
    invoke-static {v13}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_16

    .line 594
    .line 595
    new-instance v6, Lasnp;

    .line 596
    .line 597
    check-cast v4, Landroid/content/Context;

    .line 598
    .line 599
    invoke-direct {v6, v4}, Lasnp;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    :goto_c
    move-object v1, v6

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_16
    new-instance v4, Lasnm;

    .line 606
    .line 607
    const-string v6, "Failed to load remote module."

    .line 608
    .line 609
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v4

    .line 613
    :cond_17
    new-instance v4, Lasnm;

    .line 614
    .line 615
    const-string v6, "Failed to create IDynamiteLoader."

    .line 616
    .line 617
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :cond_18
    move-object/from16 v19, v7

    .line 622
    .line 623
    move-object/from16 v20, v8

    .line 624
    .line 625
    new-instance v4, Lasnm;

    .line 626
    .line 627
    const-string v6, "Failed to determine which loading route to use."

    .line 628
    .line 629
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v4
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lasnm; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 633
    :cond_19
    move-object/from16 v19, v7

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    :try_start_10
    new-instance v4, Lasnm;

    .line 638
    .line 639
    const-string v6, "Remote loading disabled"

    .line 640
    .line 641
    invoke-direct {v4, v6}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v4

    .line 645
    :catchall_6
    move-exception v0

    .line 646
    goto :goto_d

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    move-object/from16 v19, v7

    .line 649
    .line 650
    move-object/from16 v20, v8

    .line 651
    .line 652
    :goto_d
    move-object v4, v0

    .line 653
    monitor-exit v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 654
    :try_start_11
    throw v4
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lasnm; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 655
    :catchall_8
    move-exception v0

    .line 656
    goto :goto_f

    .line 657
    :catch_2
    move-exception v0

    .line 658
    goto :goto_11

    .line 659
    :catch_3
    move-exception v0

    .line 660
    goto :goto_13

    .line 661
    :catchall_9
    move-exception v0

    .line 662
    move-object/from16 v19, v7

    .line 663
    .line 664
    :goto_e
    move-object/from16 v20, v8

    .line 665
    .line 666
    :goto_f
    move-object v4, v0

    .line 667
    :try_start_12
    invoke-static/range {p0 .. p0}, Laslx;->i(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lasnm;

    .line 671
    .line 672
    const-string v7, "Failed to load remote module."

    .line 673
    .line 674
    invoke-direct {v6, v7, v4}, Lasnm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v6

    .line 678
    :catch_4
    move-exception v0

    .line 679
    move-object/from16 v19, v7

    .line 680
    .line 681
    :goto_10
    move-object/from16 v20, v8

    .line 682
    .line 683
    :goto_11
    move-object v4, v0

    .line 684
    throw v4

    .line 685
    :catch_5
    move-exception v0

    .line 686
    move-object/from16 v19, v7

    .line 687
    .line 688
    :goto_12
    move-object/from16 v20, v8

    .line 689
    .line 690
    :goto_13
    move-object v4, v0

    .line 691
    new-instance v6, Lasnm;

    .line 692
    .line 693
    const-string v7, "Failed to load remote module."

    .line 694
    .line 695
    invoke-direct {v6, v7, v4}, Lasnm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v6
    :try_end_12
    .catch Lasnm; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 699
    :catchall_a
    move-exception v0

    .line 700
    move-object v1, v0

    .line 701
    move-object/from16 v7, v19

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :catch_6
    move-exception v0

    .line 705
    goto :goto_15

    .line 706
    :catchall_b
    move-exception v0

    .line 707
    move-object/from16 v19, v7

    .line 708
    .line 709
    move-object/from16 v20, v8

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    :goto_14
    move-object/from16 v2, v20

    .line 713
    .line 714
    goto/16 :goto_19

    .line 715
    .line 716
    :catch_7
    move-exception v0

    .line 717
    move-object/from16 v19, v7

    .line 718
    .line 719
    move-object/from16 v20, v8

    .line 720
    .line 721
    :goto_15
    move-object v4, v0

    .line 722
    :try_start_13
    invoke-virtual {v4}, Lasnm;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    iget v6, v9, Laxsz;->c:I

    .line 726
    .line 727
    if-eqz v6, :cond_1c

    .line 728
    .line 729
    new-instance v7, Lasnl;

    .line 730
    .line 731
    invoke-direct {v7, v6}, Lasnl;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v1, v3, v7}, Lasno;->a(Landroid/content/Context;Ljava/lang/String;Lasnn;)Laxsz;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v1, v1, Laxsz;->b:I

    .line 739
    .line 740
    const/4 v2, -0x1

    .line 741
    if-ne v1, v2, :cond_1c

    .line 742
    .line 743
    new-instance v1, Lasnp;

    .line 744
    .line 745
    invoke-direct {v1, v5}, Lasnp;-><init>(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_16
    cmp-long v2, v11, v2

    .line 751
    .line 752
    if-nez v2, :cond_1a

    .line 753
    .line 754
    sget-object v2, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_1a
    sget-object v2, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 761
    .line 762
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_17
    move-object/from16 v2, v20

    .line 766
    .line 767
    iget-object v2, v2, L_2453;->a:Ljava/lang/Object;

    .line 768
    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 772
    .line 773
    .line 774
    :cond_1b
    sget-object v2, Lasnp;->j:Ljava/lang/ThreadLocal;

    .line 775
    .line 776
    move-object/from16 v7, v19

    .line 777
    .line 778
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :cond_1c
    move-object/from16 v7, v19

    .line 783
    .line 784
    move-object/from16 v2, v20

    .line 785
    .line 786
    :try_start_14
    new-instance v1, Lasnm;

    .line 787
    .line 788
    const-string v3, "Remote load failed. No local fallback found."

    .line 789
    .line 790
    invoke-direct {v1, v3, v4}, Lasnm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :catchall_c
    move-exception v0

    .line 795
    move-object/from16 v7, v19

    .line 796
    .line 797
    move-object/from16 v2, v20

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_1d
    move-object v2, v8

    .line 801
    new-instance v1, Lasnm;

    .line 802
    .line 803
    const-string v3, "VersionPolicy returned invalid code:"

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-static {v4, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-direct {v1, v3}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_1e
    move-object v2, v8

    .line 815
    new-instance v1, Lasnm;

    .line 816
    .line 817
    iget v5, v9, Laxsz;->c:I

    .line 818
    .line 819
    iget v6, v9, Laxsz;->a:I

    .line 820
    .line 821
    new-instance v8, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v3, " found. Local version is "

    .line 830
    .line 831
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v3, " and remote version is "

    .line 838
    .line 839
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v3, "."

    .line 846
    .line 847
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-direct {v1, v3}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 858
    :catchall_d
    move-exception v0

    .line 859
    goto :goto_18

    .line 860
    :catchall_e
    move-exception v0

    .line 861
    move-object v2, v8

    .line 862
    :goto_18
    move-object v1, v0

    .line 863
    :goto_19
    const-wide/16 v3, 0x0

    .line 864
    .line 865
    cmp-long v3, v11, v3

    .line 866
    .line 867
    if-nez v3, :cond_1f

    .line 868
    .line 869
    sget-object v3, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 872
    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_1f
    sget-object v3, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 876
    .line 877
    invoke-virtual {v3, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_1a
    iget-object v2, v2, L_2453;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v2, :cond_20

    .line 883
    .line 884
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 885
    .line 886
    .line 887
    :cond_20
    sget-object v2, Lasnp;->j:Ljava/lang/ThreadLocal;

    .line 888
    .line 889
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_21
    new-instance v1, Lasnm;

    .line 894
    .line 895
    const-string v2, "null application Context"

    .line 896
    .line 897
    invoke-direct {v1, v2}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lasnp;->k:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p1, 0x2

    .line 70
    const/4 p2, 0x0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v4, v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v4, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move v6, p2

    .line 109
    :goto_1
    if-ge v6, v2, :cond_a

    .line 110
    .line 111
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    new-array v7, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    move v8, p2

    .line 120
    :goto_2
    if-ge v8, v3, :cond_8

    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    if-eq v9, v5, :cond_6

    .line 129
    .line 130
    if-eq v9, p1, :cond_5

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v9, v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v2, Landroid/os/RemoteException;

    .line 146
    .line 147
    const-string v3, "Unknown column type"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v7, v8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v7, v8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    aput-object v9, v7, v8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    aput-object v0, v7, v8

    .line 183
    .line 184
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    new-instance v2, Landroid/os/RemoteException;

    .line 194
    .line 195
    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    .line 196
    .line 197
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :cond_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v2

    .line 209
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :try_start_8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 223
    :goto_5
    if-eqz v4, :cond_12

    .line 224
    .line 225
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-lez p0, :cond_e

    .line 236
    .line 237
    const-class v1, Lasnp;

    .line 238
    .line 239
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 240
    :try_start_a
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sput-object p1, Lasnp;->f:Ljava/lang/String;

    .line 245
    .line 246
    const-string p1, "loaderVersion"

    .line 247
    .line 248
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ltz p1, :cond_b

    .line 253
    .line 254
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sput p1, Lasnp;->h:I

    .line 259
    .line 260
    :cond_b
    const-string p1, "disableStandaloneDynamiteLoader2"

    .line 261
    .line 262
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ltz p1, :cond_d

    .line 267
    .line 268
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v5, p2

    .line 276
    :goto_6
    sput-boolean v5, Lasnp;->g:Z

    .line 277
    .line 278
    move p2, v5

    .line 279
    :cond_d
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    :try_start_b
    invoke-static {v4}, Lasnp;->g(Landroid/database/Cursor;)Z

    .line 281
    .line 282
    .line 283
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_3
    move-exception p0

    .line 288
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 290
    :cond_e
    move-object v0, v4

    .line 291
    :goto_7
    if-eqz p3, :cond_10

    .line 292
    .line 293
    if-nez p2, :cond_f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    :try_start_e
    new-instance p0, Lasnm;

    .line 297
    .line 298
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 304
    :catchall_4
    move-exception p0

    .line 305
    goto :goto_a

    .line 306
    :catch_1
    move-exception p0

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_11
    return p0

    .line 314
    :cond_12
    :try_start_f
    new-instance p0, Lasnm;

    .line 315
    .line 316
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lasnm;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 322
    :catchall_5
    move-exception p0

    .line 323
    move-object v0, v4

    .line 324
    goto :goto_a

    .line 325
    :catch_2
    move-exception p0

    .line 326
    move-object v0, v4

    .line 327
    :goto_9
    :try_start_10
    instance-of p1, p0, Lasnm;

    .line 328
    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    throw p0

    .line 332
    :cond_13
    new-instance p1, Lasnm;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v1, "V2 version check failed: "

    .line 344
    .line 345
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2, p0}, Lasnm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 359
    :goto_a
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    :cond_14
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lasnr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lasnr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lasnr;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lasnr;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lasnp;->n:Lasnr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception p0

    .line 51
    :goto_1
    new-instance v0, Lasnm;

    .line 52
    .line 53
    const-string v1, "Failed to instantiate dynamite loader"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lasnm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lasnp;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2453;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, L_2453;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, L_2453;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lasnp;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lasnp;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lur;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lasfv;->d:Lasfv;

    .line 49
    .line 50
    const v4, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v4}, Lasfv;->i(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lasnp;->i:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0x81

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sput-boolean v1, Lasnp;->g:Z

    .line 96
    .line 97
    :cond_4
    return v2
.end method

.method private static i(Landroid/content/Context;)Lasnq;
    .locals 4

    .line 1
    const-class v0, Lasnp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasnp;->m:Lasnq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lasnq;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lasnq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lasnq;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lasnq;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v2, Lasnp;->m:Lasnq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasnp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lasnm;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lasnm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
