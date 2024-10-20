.class public final Laehf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

.field public d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laehf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Laehf;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Laehf;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    move-result-object v0

    iput-object v0, p0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    move-result-object v0

    iput-object v0, p0, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->i()Z

    move-result v0

    iput-boolean v0, p0, Laehf;->f:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->g()Z

    move-result v0

    iput-boolean v0, p0, Laehf;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    move-result v0

    iput-boolean v0, p0, Laehf;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->h()Z

    move-result p1

    iput-boolean p1, p0, Laehf;->i:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Laehf;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
    .locals 11

    .line 1
    const-string v0, "image/x-adobe-dng"

    .line 2
    .line 3
    invoke-virtual {p0}, Laehf;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdwd;->o:Lbdwd;

    .line 14
    .line 15
    invoke-static {v0}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Laehf;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "image/jpeg"

    .line 30
    .line 31
    iput-object v0, p0, Laehf;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-byte v0, p0, Laehf;->j:B

    .line 34
    .line 35
    const/16 v1, 0x1f

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Laehf;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;

    .line 53
    .line 54
    iget-object v2, p0, Laehf;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v3, p0, Laehf;->e:Z

    .line 57
    .line 58
    iget-object v4, p0, Laehf;->b:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v5, p0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 61
    .line 62
    iget-object v6, p0, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 63
    .line 64
    iget-boolean v7, p0, Laehf;->f:Z

    .line 65
    .line 66
    iget-boolean v8, p0, Laehf;->g:Z

    .line 67
    .line 68
    iget-boolean v9, p0, Laehf;->h:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Laehf;->i:Z

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laehf;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, " mimeType"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-byte v1, p0, Laehf;->j:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, " enableFileCompression"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string v1, " bitmapSaveOptions"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, " videoSaveOptions"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-byte v1, p0, Laehf;->j:B

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const-string v1, " hasPortraitLightEdit"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-byte v1, p0, Laehf;->j:B

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v1, " hasBalanceLightEdit"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-byte v1, p0, Laehf;->j:B

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string v1, " isExportedFrame"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-byte v1, p0, Laehf;->j:B

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    const-string v1, " hasMagicEditorEdit"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laehf;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"mimeType\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehf;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehf;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehf;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehf;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehf;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehf;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehf;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehf;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehf;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehf;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehf;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehf;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehf;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laehf;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehf;->j:B

    .line 9
    .line 10
    return-void
.end method
