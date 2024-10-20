.class public final Lrnu;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Luuw;
.implements Lroq;
.implements Lrnt;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private final f:Lby;

.field private g:Landroid/content/Context;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollageToolsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnu;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltes;->b:Ltes;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsip;->a(Ltes;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lrnu;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnu;->f:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrnu;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrni;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrni;->i()L_1846;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lrnu;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrni;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrni;->k()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v2, p0, Lrnu;->i:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Luux;

    .line 60
    .line 61
    sget-object v3, Lblsn;->n:Lblsn;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Luux;->g:Lyer;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_2713;

    .line 76
    .line 77
    invoke-interface {v0}, L_1846;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "EDITOR"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Luux;->j(L_1846;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v2, v3}, Luux;->d(Lblsn;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_1846;

    .line 101
    .line 102
    iput-object v4, v2, Luux;->h:L_1846;

    .line 103
    .line 104
    iget-object v2, v2, Luux;->c:Luuz;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1, v3}, Luuz;->g(L_1846;Landroid/net/Uri;Lblsn;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    const-string v1, "Failed to create or find valid temp directory"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lrnu;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Failed to create output directory."

    .line 126
    .line 127
    const/16 v3, 0x5b9

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lrns;)V
    .locals 5

    .line 1
    sget-object v0, Lrns;->a:Lrns;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrns;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lrnu;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrni;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrni;->i()L_1846;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lahdj;

    .line 26
    .line 27
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lrnu;->c:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawuo;

    .line 37
    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lahdj;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Lrnu;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f140812

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lahdj;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lrnu;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f141dee

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lahdj;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v1, Lahdj;->i:Z

    .line 76
    .line 77
    iput-boolean v2, v1, Lahdj;->j:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lahdj;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput v0, v1, Lahdj;->f:I

    .line 83
    .line 84
    iput v0, v1, Lahdj;->g:I

    .line 85
    .line 86
    sget-object v0, Lrnu;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lrnu;->j:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_752;

    .line 98
    .line 99
    invoke-interface {v0}, L_752;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iput-object p1, v1, Lahdj;->G:L_1846;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lrnu;->g:Landroid/content/Context;

    .line 108
    .line 109
    const-class v0, L_2015;

    .line 110
    .line 111
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_2015;

    .line 116
    .line 117
    const-string v2, "SearchablePickerActivity"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_2014;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lrnu;->h:Lyer;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lawwc;

    .line 134
    .line 135
    const v3, 0x7f0b0e15

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {p1, v0, v1, v4}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, v3, p1, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "No picker intent provider found for this builder"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    iget-object p1, p0, Lrnu;->b:Lyer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lrni;

    .line 162
    .line 163
    invoke-virtual {p1}, Lrni;->a()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p1, Lrni;->l:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "Index is out range"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lbain;->ay(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lrni;->l:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    new-instance p1, Lror;

    .line 201
    .line 202
    invoke-direct {p1}, Lror;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lrnu;->f:Lby;

    .line 206
    .line 207
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "OverwriteConfirmationDialogFragment"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-direct {p0}, Lrnu;->i()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrnu;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Luuu;)V
    .locals 3

    .line 1
    sget-object v0, Lrnu;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onEditorLaunchException"

    .line 8
    .line 9
    const/16 v2, 0x5bb

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lrnu;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Editor activity failed"

    .line 14
    .line 15
    const/16 p3, 0x5bc

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lrnu;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_378;

    .line 28
    .line 29
    iget-object p2, p0, Lrnu;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lawuo;

    .line 36
    .line 37
    invoke-interface {p2}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget-object v0, Lblwh;->dS:Lblwh;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrnu;->b:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrni;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lrni;->a()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p1, Lrni;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 72
    .line 73
    iget-object v1, p1, Lrni;->l:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Lszz;

    .line 76
    .line 77
    invoke-direct {v2}, Lszz;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_1846;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lszz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v2, Lszz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lszz;->g()Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lrni;->o(Lbatz;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lblwh;->dS:Lblwh;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lrni;->n(Lj$/util/Optional;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lrnu;->b:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lrni;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Lrni;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrnu;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrnu;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrnu;->h:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawwc;

    .line 25
    .line 26
    new-instance v0, Lmms;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b0e15

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lrni;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lrnu;->b:Lyer;

    .line 46
    .line 47
    const-class p1, L_752;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrnu;->j:Lyer;

    .line 54
    .line 55
    const-class p1, L_378;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lrnu;->d:Lyer;

    .line 62
    .line 63
    const-class p1, Luux;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lrnu;->i:Lyer;

    .line 70
    .line 71
    return-void
.end method

.method public final iG()V
    .locals 0

    .line 1
    return-void
.end method
