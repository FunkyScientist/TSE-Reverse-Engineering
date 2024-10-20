.class final Lafhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final c:I

.field private final d:I

.field private e:Landroid/content/res/AssetFileDescriptor;

.field private volatile f:Z

.field private final g:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafhm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    iput p3, p0, Lafhm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lafhm;->d:I

    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafhm;->g:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->a:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafhm;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafhm;->g:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lafhm;->e:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 9

    .line 1
    const-string v0, "Failed to load %s"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, p0, Lafhm;->c:I

    .line 14
    .line 15
    iget v3, p0, Lafhm;->d:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.content.extra.SIZE"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lafhm;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lafhm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lafhm;->g:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    sget-object v4, Lawud;->b:Lawud;

    .line 36
    .line 37
    sget v5, Lawue;->a:I

    .line 38
    .line 39
    const-string v5, "image/*"

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, Lawue;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "content"

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lawue;->g(Landroid/content/Context;Landroid/net/Uri;Lawud;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6, v2, v5, p1, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lawue;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lafhm;->e:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    iget-boolean p1, p0, Lafhm;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lafhm;->e:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lkwf;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-interface {p2, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lafhn;->a:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbbfh;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbfh;

    .line 111
    .line 112
    iget-object p2, p0, Lafhm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lafhm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "Null file returned when attempting to load "

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lafhn;->a:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbbfh;

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbbfh;

    .line 162
    .line 163
    iget-object p2, p0, Lafhm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 164
    .line 165
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 174
    .line 175
    const-string v1, "Can\'t open content uri."

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 182
    .line 183
    const-string v1, "Unsupported scheme"

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    instance-of v1, p1, Landroid/os/OperationCanceledException;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lafhn;->a:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lbbfh;

    .line 212
    .line 213
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbbfh;

    .line 218
    .line 219
    iget-object p2, p0, Lafhm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 220
    .line 221
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    throw p1

    .line 230
    :cond_5
    :goto_0
    return-void
.end method
