.class public final Laxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfs;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;

.field private static final g:Landroid/os/Bundle;

.field private static final h:L_3138;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Landroid/net/Uri;

.field private E:Z

.field public final a:Landroid/content/Context;

.field public b:Laxht;

.field public c:Z

.field public d:Lbfil;

.field private final j:L_3075;

.field private final k:L_3081;

.field private final l:L_3082;

.field private final m:L_3080;

.field private final n:Laycb;

.field private final o:Laycb;

.field private final p:Laxhe;

.field private final q:Laxhu;

.field private final r:Laxhf;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private w:Ljava/lang/String;

.field private x:Lblkt;

.field private y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

.field private z:Laxhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxid;->f:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "uploadType"

    .line 15
    .line 16
    const-string v2, "resumable"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laxid;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "application/placeholder-image"

    .line 24
    .line 25
    const-string v1, "application/stitching-preview"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laxid;->h:L_3138;

    .line 32
    .line 33
    const-string v0, "bytes=(\\d+)-(\\d+)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laxid;->i:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Laxhg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxhg;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "must specify an accountName"

    .line 7
    .line 8
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laxhg;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "must specify an accountGaiaId"

    .line 14
    .line 15
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laxhg;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Laxid;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, L_3075;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_3075;

    .line 34
    .line 35
    iput-object v2, p0, Laxid;->j:L_3075;

    .line 36
    .line 37
    const-class v2, L_3081;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_3081;

    .line 44
    .line 45
    iput-object v2, p0, Laxid;->k:L_3081;

    .line 46
    .line 47
    const-class v2, L_3082;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_3082;

    .line 54
    .line 55
    iput-object v2, p0, Laxid;->l:L_3082;

    .line 56
    .line 57
    const-class v2, L_3080;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_3080;

    .line 64
    .line 65
    iput-object v1, p0, Laxid;->m:L_3080;

    .line 66
    .line 67
    iget-object v1, p1, Laxhg;->e:Laxhe;

    .line 68
    .line 69
    iput-object v1, p0, Laxid;->p:Laxhe;

    .line 70
    .line 71
    iget-object v1, p1, Laxhg;->f:Laxhu;

    .line 72
    .line 73
    iput-object v1, p0, Laxid;->q:Laxhu;

    .line 74
    .line 75
    iget-object v1, p1, Laxhg;->g:Laxhf;

    .line 76
    .line 77
    iput-object v1, p0, Laxid;->r:Laxhf;

    .line 78
    .line 79
    iget-object v1, p1, Laxhg;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Laxid;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Laxhg;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Laxid;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Laxhg;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, Laxid;->u:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean p1, p1, Laxhg;->h:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Laxid;->v:Z

    .line 94
    .line 95
    new-instance p1, Laycb;

    .line 96
    .line 97
    const-class v2, L_3057;

    .line 98
    .line 99
    invoke-static {v0, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_3057;

    .line 104
    .line 105
    const-string v4, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, L_3057;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, v4

    .line 115
    :goto_0
    invoke-direct {p1, v0, v1, v2, v3}, Laycb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Laxid;->o:Laycb;

    .line 119
    .line 120
    new-instance p1, Laycb;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v4, v3}, Laycb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laxid;->n:Laycb;

    .line 126
    .line 127
    return-void
.end method

.method public static h(Landroid/content/Context;Laxht;Landroid/net/Uri;Laxia;Laxhm;)Laxhz;
    .locals 6

    .line 1
    invoke-static {p0, p1, p3}, Laxib;->a(Landroid/content/Context;Laxht;Laxia;)Laxfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Laxht;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p4, Laxhm;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Laxhy;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Laxhy;-><init>(Landroid/content/Context;Laxht;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v2, Laxhy;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v2, Laxhy;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, Laxhy;->f:Laxfy;

    .line 22
    .line 23
    iget v1, p1, Laxht;->F:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    iput v1, v2, Laxhy;->h:I

    .line 29
    .line 30
    iget-boolean v1, p1, Laxht;->v:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Laxhy;->g:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p2, v0}, Laxib;->f(Landroid/content/Context;Landroid/net/Uri;Laxfy;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p1, Laxht;->a:Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Laxfy;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Laxht;->a:Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p0, Laxgo;

    .line 57
    .line 58
    invoke-direct {p0, v3, v3}, Laxgo;-><init>(Ljava/lang/Throwable;[B)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-boolean p2, p4, Laxhm;->e:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, Laxht;->a:Landroid/net/Uri;

    .line 67
    .line 68
    :goto_1
    move p2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move p2, v1

    .line 71
    :goto_3
    const-class v0, L_3080;

    .line 72
    .line 73
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, L_3080;

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-interface {p0}, L_3080;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_a

    .line 86
    .line 87
    iget-object p0, p1, Laxht;->c:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v0, v1

    .line 96
    :goto_4
    xor-int/lit8 v5, p2, 0x1

    .line 97
    .line 98
    invoke-static {v5}, Lut;->h(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lut;->h(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v0, v1

    .line 112
    :goto_5
    invoke-static {v0}, Lut;->h(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_6
    if-nez p0, :cond_a

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    if-nez p3, :cond_a

    .line 120
    .line 121
    iget-object p0, p1, Laxht;->k:Laxfa;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    iget-object p0, p1, Laxht;->l:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object p0, p1, Laxht;->a:Landroid/net/Uri;

    .line 130
    .line 131
    iput-boolean v4, v2, Laxhy;->d:Z

    .line 132
    .line 133
    :cond_9
    move-object p3, v3

    .line 134
    :cond_a
    iget-object p0, v2, Laxhy;->f:Laxfy;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget p0, v2, Laxhy;->h:I

    .line 140
    .line 141
    if-eqz p0, :cond_10

    .line 142
    .line 143
    new-instance p0, Laxhz;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Laxhz;-><init>(Laxhy;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    iget-object v0, p1, Laxht;->a:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Laxhz;->e(Laxia;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz p2, :cond_e

    .line 156
    .line 157
    iget-object p2, p1, Laxht;->a:Landroid/net/Uri;

    .line 158
    .line 159
    iget p2, p0, Laxhz;->o:I

    .line 160
    .line 161
    const/4 p3, 0x3

    .line 162
    if-eq p2, p3, :cond_c

    .line 163
    .line 164
    move v1, v4

    .line 165
    :cond_c
    invoke-static {v1}, Lbain;->an(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Laxhz;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object p3, p0, Laxhz;->l:Landroid/net/Uri;

    .line 171
    .line 172
    iget-object v0, p0, Laxhz;->c:Laxfy;

    .line 173
    .line 174
    invoke-static {p2, p3, v0}, Laxib;->b(Landroid/content/Context;Landroid/net/Uri;Laxfy;)Laxia;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Laxhz;->e(Laxia;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/4 p2, 0x2

    .line 185
    iput p2, p0, Laxhz;->o:I

    .line 186
    .line 187
    :cond_e
    :goto_7
    if-nez p4, :cond_f

    .line 188
    .line 189
    iget-object p2, p1, Laxht;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    iget-object p1, p1, Laxht;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Laxhz;->g:Ljava/lang/String;

    .line 203
    .line 204
    :cond_f
    return-object p0

    .line 205
    :cond_10
    throw v3

    .line 206
    :cond_11
    throw v3
.end method

.method static i(J)Lbgri;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr p0, v3

    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    sget-object p1, Lbgri;->a:Lbgri;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lbgri;

    .line 42
    .line 43
    iget v4, v3, Lbgri;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lbgri;->b:I

    .line 48
    .line 49
    iput-wide v0, v3, Lbgri;->c:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v0, Lbgri;

    .line 63
    .line 64
    iget v1, v0, Lbgri;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v0, Lbgri;->b:I

    .line 69
    .line 70
    iput p0, v0, Lbgri;->d:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbgri;

    .line 77
    .line 78
    return-object p0
.end method

.method private final k()Laxgz;
    .locals 4

    .line 1
    iget-object v0, p0, Laxid;->d:Lbfil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxgz;

    .line 7
    .line 8
    invoke-direct {v1}, Laxgz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Laxid;->A:J

    .line 12
    .line 13
    iput-wide v2, v1, Laxgz;->d:J

    .line 14
    .line 15
    iget-wide v2, p0, Laxid;->B:J

    .line 16
    .line 17
    iput-wide v2, v1, Laxgz;->f:J

    .line 18
    .line 19
    iget-wide v2, p0, Laxid;->C:J

    .line 20
    .line 21
    iput-wide v2, v1, Laxgz;->g:J

    .line 22
    .line 23
    iget-object v2, p0, Laxid;->D:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v2, v1, Laxgz;->l:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v0, Lbggz;

    .line 30
    .line 31
    iget v0, v0, Lbggz;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x100000

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, v1, Laxgz;->o:Z

    .line 42
    .line 43
    return-object v1
.end method

.method private final l()Laxho;
    .locals 2

    .line 1
    iget-object v0, p0, Laxid;->k:L_3081;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxid;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3081;->b(Ljava/lang/String;)Laxho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laxho;->e:Laxho;

    .line 13
    .line 14
    return-object v0
.end method

.method private final m(Laxhz;)Laxhx;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v14, "Ignoring an exception"

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laxhz;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v15, Laxhz;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Laxid;->h:L_3138;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    const-string v2, "image/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string v2, "video/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "audio/"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    move v12, v13

    .line 53
    move-object v11, v14

    .line 54
    move-object v10, v15

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v7, Laxid;->b:Laxht;

    .line 58
    .line 59
    iget-object v1, v0, Laxht;->x:Laxhs;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_3
    iget-boolean v1, v7, Laxid;->c:Z

    .line 64
    .line 65
    invoke-static {v1}, Lbain;->an(Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_4
    iget-boolean v1, v7, Laxid;->c:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_5
    iget-object v1, v7, Laxid;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v2, L_3154;->bl:L_3154;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lawiy;->i(Landroid/content/Context;L_3154;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lbain;->an(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Laxhp;

    .line 84
    .line 85
    iget-object v2, v7, Laxid;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, v7, Laxid;->o:Laycb;

    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Laxid;->l()Laxho;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v1, v8

    .line 94
    move-object v4, v0

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Laxhp;-><init>(Landroid/content/Context;Laybt;Laxht;Laxhz;Laxho;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    move v4, v12

    .line 101
    move v5, v13

    .line 102
    move-object v6, v14

    .line 103
    move-object v2, v15

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :try_start_6
    iget-boolean v1, v0, Laxht;->q:Z

    .line 106
    .line 107
    iget-boolean v2, v7, Laxid;->v:Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    :try_start_7
    const-string v1, "uploadmediapreferredbackground"
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :try_start_8
    const-string v2, "uploadmediabackground"

    .line 115
    .line 116
    const-string v3, "uploadmedia"

    .line 117
    .line 118
    if-eq v12, v1, :cond_4

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v1, v2

    .line 123
    :goto_1
    iget-object v2, v7, Laxid;->a:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v3, Laxid;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {v2, v1, v12, v3}, Lawhl;->p(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v1, Laxgb;

    .line 132
    .line 133
    iget-object v9, v7, Laxid;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v10, v7, Laxid;->n:Laycb;

    .line 136
    .line 137
    iget-object v2, v7, Laxid;->u:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v7, Laxid;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Laxid;->l()Laxho;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v4, v7, Laxid;->k:L_3081;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    :try_start_9
    invoke-interface {v4}, L_3081;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v17, v13

    .line 159
    .line 160
    :goto_2
    move-object v8, v1

    .line 161
    move v4, v12

    .line 162
    move-object v12, v0

    .line 163
    move v5, v13

    .line 164
    move-object/from16 v13, p1

    .line 165
    .line 166
    move-object v6, v14

    .line 167
    move-object v14, v2

    .line 168
    move-object v2, v15

    .line 169
    move-object v15, v3

    .line 170
    :try_start_a
    invoke-direct/range {v8 .. v17}, Laxgb;-><init>(Landroid/content/Context;Laybt;Ljava/lang/String;Laxht;Laxhz;Ljava/lang/String;Ljava/lang/String;Laxho;Z)V

    .line 171
    .line 172
    .line 173
    move-object v8, v1

    .line 174
    :goto_3
    iget-object v1, v2, Laxhz;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v7, Laxid;->b:Laxht;

    .line 177
    .line 178
    iget-object v3, v3, Laxht;->s:Lblkt;

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    invoke-direct {v7, v9, v1, v3}, Laxid;->s(ILjava/lang/String;Lblkt;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Laxid;->q(Laxhc;)V

    .line 185
    .line 186
    .line 187
    iget v1, v8, Laxhc;->b:I

    .line 188
    .line 189
    invoke-static {v1}, Laxid;->p(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    const-string v3, "Location"

    .line 196
    .line 197
    invoke-virtual {v8, v3}, Laxhc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-boolean v0, v0, Laxht;->q:Z
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move v12, v5

    .line 215
    move-object v11, v6

    .line 216
    move-wide v5, v8

    .line 217
    :try_start_b
    invoke-direct/range {v1 .. v6}, Laxid;->t(Ljava/lang/String;Laxhz;Laxhm;J)Laxhx;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 221
    :try_start_c
    iget-boolean v0, v10, Laxhz;->h:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v0, Ljava/io/File;

    .line 226
    .line 227
    iget-object v2, v10, Laxhz;->l:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v2, Laxid;->f:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0x287f

    .line 248
    .line 249
    invoke-static {v2, v11, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    iput-boolean v12, v7, Laxid;->E:Z

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_7
    move-object v10, v2

    .line 256
    move v12, v5

    .line 257
    move-object v11, v6

    .line 258
    :try_start_d
    new-instance v0, Laxgk;

    .line 259
    .line 260
    const-string v2, "upload failed (initial response didn\'t get valid location url)"

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v2, v1}, Laxgk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    move-object v10, v2

    .line 271
    move v12, v5

    .line 272
    move-object v11, v6

    .line 273
    const/16 v0, 0x190

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    if-eq v1, v0, :cond_e

    .line 277
    .line 278
    const/16 v0, 0x191

    .line 279
    .line 280
    if-eq v1, v0, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    const/16 v3, 0x198

    .line 284
    .line 285
    if-eq v1, v3, :cond_c

    .line 286
    .line 287
    const/16 v3, 0x1f7

    .line 288
    .line 289
    if-eq v1, v3, :cond_b

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    const/16 v0, 0x1f4

    .line 294
    .line 295
    if-lt v1, v0, :cond_9

    .line 296
    .line 297
    const/16 v0, 0x258

    .line 298
    .line 299
    if-ge v1, v0, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v0, Laxgk;

    .line 303
    .line 304
    const-string v2, "Other error uploading media bytes: HTTP "

    .line 305
    .line 306
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v2, v1}, Laxgk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    :goto_5
    new-instance v0, Laxgs;

    .line 319
    .line 320
    invoke-direct {v0}, Laxgs;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "Upload transient error: HTTP "

    .line 324
    .line 325
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Laxgs;->c:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Laxgt;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Laxgt;-><init>(Laxgs;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_b
    new-instance v1, Laxgs;

    .line 338
    .line 339
    invoke-direct {v1}, Laxgs;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "Server throttle code 503"

    .line 343
    .line 344
    iput-object v4, v1, Laxgs;->c:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, v1, Laxgs;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Laxgs;->a(I)V

    .line 349
    .line 350
    .line 351
    iput v3, v1, Laxgs;->b:I

    .line 352
    .line 353
    new-instance v0, Laxgt;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Laxgt;-><init>(Laxgs;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    new-instance v1, Laxgs;

    .line 360
    .line 361
    invoke-direct {v1}, Laxgs;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "Server timeout code 408"

    .line 365
    .line 366
    iput-object v4, v1, Laxgs;->c:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v2, v1, Laxgs;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Laxgs;->a(I)V

    .line 371
    .line 372
    .line 373
    iput v3, v1, Laxgs;->b:I

    .line 374
    .line 375
    new-instance v0, Laxgt;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Laxgt;-><init>(Laxgs;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    new-instance v0, Laxgv;

    .line 382
    .line 383
    invoke-direct {v0}, Laxgv;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    new-instance v1, Laxgs;

    .line 388
    .line 389
    invoke-direct {v1}, Laxgs;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "Server transient failure code 400"

    .line 393
    .line 394
    iput-object v3, v1, Laxgs;->c:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v2, v1, Laxgs;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Laxgs;->a(I)V

    .line 399
    .line 400
    .line 401
    iput v0, v1, Laxgs;->b:I

    .line 402
    .line 403
    new-instance v0, Laxgt;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Laxgt;-><init>(Laxgs;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v10, v2

    .line 411
    move v12, v5

    .line 412
    move-object v11, v6

    .line 413
    goto :goto_6

    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-object v10, v2

    .line 416
    move v12, v5

    .line 417
    move-object v11, v6

    .line 418
    goto :goto_7

    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object v10, v2

    .line 421
    move v12, v5

    .line 422
    move-object v11, v6

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    move v4, v12

    .line 425
    move v12, v13

    .line 426
    move-object v11, v14

    .line 427
    move-object v10, v15

    .line 428
    new-instance v2, Laxgl;

    .line 429
    .line 430
    invoke-direct {v2, v0, v1, v4}, Laxgl;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_10
    move v12, v13

    .line 435
    move-object v11, v14

    .line 436
    move-object v10, v15

    .line 437
    new-instance v2, Laxgl;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1, v12}, Laxgl;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    throw v2
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 443
    :catch_3
    move-exception v0

    .line 444
    goto :goto_7

    .line 445
    :catch_4
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    move v12, v13

    .line 449
    move-object v11, v14

    .line 450
    move-object v10, v15

    .line 451
    :goto_6
    move-object v1, v0

    .line 452
    goto :goto_9

    .line 453
    :catch_5
    move-exception v0

    .line 454
    move v12, v13

    .line 455
    move-object v11, v14

    .line 456
    move-object v10, v15

    .line 457
    :goto_7
    :try_start_e
    new-instance v1, Laxgs;

    .line 458
    .line 459
    invoke-direct {v1}, Laxgs;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Laxgs;->a:Ljava/lang/Exception;

    .line 463
    .line 464
    const/16 v0, -0xc8

    .line 465
    .line 466
    iput v0, v1, Laxgs;->b:I

    .line 467
    .line 468
    new-instance v0, Laxgt;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Laxgt;-><init>(Laxgs;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catch_6
    move-exception v0

    .line 475
    move v12, v13

    .line 476
    move-object v11, v14

    .line 477
    move-object v10, v15

    .line 478
    :goto_8
    new-instance v1, Laxgo;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Laxgo;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_6

    .line 486
    :goto_9
    :try_start_f
    iget-boolean v0, v10, Laxhz;->h:Z

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    new-instance v0, Ljava/io/File;

    .line 491
    .line 492
    iget-object v2, v10, Laxhz;->l:Landroid/net/Uri;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :catch_7
    move-exception v0

    .line 506
    sget-object v2, Laxid;->f:Lbbfl;

    .line 507
    .line 508
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v3, 0x2880

    .line 513
    .line 514
    invoke-static {v2, v11, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_a
    iput-boolean v12, v7, Laxid;->E:Z

    .line 518
    .line 519
    throw v1
.end method

.method private final n(Laxhz;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 2
    .line 3
    iget-object v1, v0, Laxht;->x:Laxhs;

    .line 4
    .line 5
    iget-boolean v0, v0, Laxht;->B:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laxid;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v3, "resumeUrl"

    .line 30
    .line 31
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "resumeFingerprint"

    .line 35
    .line 36
    invoke-virtual {p1}, Laxhz;->c()Laxfa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Laxfa;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "integrityFingerprint"

    .line 48
    .line 49
    iget-object v3, p1, Laxhz;->m:Laxfa;

    .line 50
    .line 51
    invoke-virtual {v3}, Laxfa;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "resumeForceResize"

    .line 59
    .line 60
    iget-boolean v3, p1, Laxhz;->h:Z

    .line 61
    .line 62
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p2, "resumeContentType"

    .line 66
    .line 67
    iget-object p1, p1, Laxhz;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "separateUploadAndCommit"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    sget-object p2, Laxhm;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Unable to create resume token for an aborted upload."

    .line 90
    .line 91
    const/16 v1, 0x2853

    .line 92
    .line 93
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v2
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final q(Laxhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxhc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laxid;->r(Laxhc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final r(Laxhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxid;->p:Laxhe;

    .line 2
    .line 3
    invoke-interface {v0}, Laxhe;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxhc;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Laxhc;->b:I

    .line 10
    .line 11
    const/16 v1, 0x191

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x193

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Laxhc;->a:Laybt;

    .line 22
    .line 23
    invoke-interface {v0}, Laybt;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxhc;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-boolean v0, p0, Laxid;->E:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v0, p0, Laxid;->p:Laxhe;

    .line 36
    .line 37
    invoke-interface {v0}, Laxhe;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Laxhc;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_2
    new-instance p1, Laxgf;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, v0}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Laxgv;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Laxgv;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private final s(ILjava/lang/String;Lblkt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxid;->l:L_3082;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move v7, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Layqy;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "application/vnd.google.panorama360+jpg"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p2}, Layqy;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    move v7, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v7, v0

    .line 42
    :goto_1
    iget-object v2, p0, Laxid;->l:L_3082;

    .line 43
    .line 44
    iget-object v3, p0, Laxid;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p2, p0, Laxid;->c:Z

    .line 47
    .line 48
    if-eq v1, p2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    :goto_2
    move v6, v0

    .line 53
    move v4, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-interface/range {v2 .. v7}, L_3082;->a(Ljava/lang/String;ILblkt;II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method private final t(Ljava/lang/String;Laxhz;Laxhm;J)Laxhx;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v12, p4

    .line 1
    iget-wide v7, v14, Laxhz;->k:J

    iget-object v2, v1, Laxid;->p:Laxhe;

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-wide/from16 v5, p4

    invoke-interface/range {v2 .. v9}, Laxhe;->p(JJJZ)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    new-instance v11, Laxic;

    .line 3
    invoke-direct {v11, v14, v12, v13}, Laxic;-><init>(Laxhz;J)V

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Laxhz;->c()Laxfa;

    move-result-object v2

    invoke-virtual {v2}, Laxfa;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laxhm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4f

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Laxhm;->d:Ljava/lang/String;

    iget-object v4, v14, Laxhz;->m:Laxfa;

    .line 7
    invoke-virtual {v4}, Laxfa;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Laxgq;

    const-string v2, "Integrity fingerprint mismatch"

    .line 9
    invoke-direct {v0, v2, v3}, Laxgq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Laxgq;

    const-string v2, "Original fingerprint mismatch"

    .line 11
    invoke-direct {v0, v2, v3}, Laxgq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_3
    :goto_1
    new-instance v2, Laxfp;

    invoke-direct {v2}, Laxfp;-><init>()V

    invoke-virtual/range {p2 .. p2}, Laxhz;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Laxfp;->a:Landroid/net/Uri;

    iput-wide v12, v2, Laxfp;->b:J

    iget-wide v3, v14, Laxhz;->k:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-static {v5}, Lut;->h(Z)V

    iput-wide v3, v2, Laxfp;->c:J

    iput-object v1, v2, Laxfp;->d:Laxfs;

    iget-object v3, v1, Laxid;->p:Laxhe;

    iput-object v3, v2, Laxfp;->e:Laxhe;

    iget-object v3, v1, Laxid;->a:Landroid/content/Context;

    .line 14
    new-instance v9, Laxfq;

    .line 15
    invoke-direct {v9, v3, v2}, Laxfq;-><init>(Landroid/content/Context;Laxfp;)V

    iget-boolean v2, v1, Laxid;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Laxid;->o:Laycb;

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v1, Laxid;->n:Laycb;

    :goto_3
    move-object v5, v2

    .line 17
    new-instance v7, Laxhx;

    iget-object v3, v1, Laxid;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Laxhz;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v14, Laxhz;->b:Ljava/lang/String;

    move-object/from16 p3, v11

    iget-wide v10, v14, Laxhz;->k:J

    iget-object v2, v1, Laxid;->b:Laxht;

    iget v2, v2, Laxht;->w:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v15, v1, Laxid;->r:Laxhf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move/from16 v17, v2

    move-object v2, v7

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v9

    move-wide/from16 v8, p4

    move-object/from16 v16, p3

    move/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    .line 18
    :try_start_2
    invoke-direct/range {v2 .. v15}, Laxhx;-><init>(Landroid/content/Context;Landroid/net/Uri;Laybt;Ljava/lang/String;Ljava/lang/String;JJILaxic;Laxfq;Laxhf;)V

    .line 19
    invoke-virtual/range {v19 .. v19}, Laxhx;->b()V

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-boolean v2, v1, Laxid;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v2, Laxgf;

    iget-object v0, v0, Laxhm;->i:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    .line 20
    :try_start_5
    invoke-direct {v2, v3, v0}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v3, 0x0

    .line 21
    new-instance v0, Laxgf;

    .line 22
    invoke-direct {v0, v3, v3}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_7
    move-object/from16 v0, v19

    const/4 v3, 0x0

    .line 24
    iput-object v0, v1, Laxid;->z:Laxhx;

    .line 25
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    :try_start_6
    invoke-direct {v1, v0}, Laxid;->r(Laxhc;)V

    iget v2, v0, Laxhc;->b:I

    invoke-static {v2}, Laxid;->p(I)Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_c

    move-object/from16 v4, p2

    :try_start_7
    iget-wide v5, v4, Laxhz;->k:J

    iput-wide v5, v1, Laxid;->B:J

    sub-long v5, v5, p4

    iput-wide v5, v1, Laxid;->C:J

    move-object/from16 v7, v18

    .line 27
    invoke-virtual {v7, v5, v6, v5, v6}, Laxfq;->a(JJ)V

    invoke-virtual/range {p2 .. p2}, Laxhz;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Laxid;->D:Landroid/net/Uri;

    iget-object v2, v1, Laxid;->b:Laxht;

    iget-boolean v5, v2, Laxht;->B:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v5, :cond_8

    :try_start_8
    iget-object v2, v2, Laxht;->x:Laxhs;

    if-eqz v2, :cond_8

    iget-boolean v5, v2, Laxhs;->d:Z

    if-nez v5, :cond_8

    iget-object v10, v2, Laxhs;->a:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_d

    :cond_8
    move-object v10, v3

    :goto_4
    if-nez v10, :cond_9

    .line 28
    invoke-virtual/range {p2 .. p2}, Laxhz;->b()Laxfa;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_9
    :try_start_9
    iget-object v2, v1, Laxid;->b:Laxht;

    iget-object v2, v2, Laxht;->s:Lblkt;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v2, :cond_a

    .line 29
    :try_start_a
    invoke-virtual {v2}, Lblkt;->name()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_a
    :try_start_b
    iget-boolean v2, v1, Laxid;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v5, 0x1

    if-eq v5, v2, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    const/4 v8, 0x5

    :goto_5
    :try_start_c
    iget-object v2, v4, Laxhz;->b:Ljava/lang/String;

    iput-object v2, v1, Laxid;->w:Ljava/lang/String;

    iget-object v2, v1, Laxid;->b:Laxht;

    iget-object v2, v2, Laxht;->s:Lblkt;

    iput-object v2, v1, Laxid;->x:Lblkt;

    iget-object v6, v1, Laxid;->w:Ljava/lang/String;

    .line 30
    invoke-direct {v1, v8, v6, v2}, Laxid;->s(ILjava/lang/String;Lblkt;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 31
    invoke-virtual/range {p2 .. p2}, Laxhz;->f()V

    monitor-enter p0

    :try_start_d
    iput-object v3, v1, Laxid;->z:Laxhx;

    .line 32
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_c
    move-object/from16 v4, p2

    move-object/from16 v7, v18

    const/4 v5, 0x1

    :try_start_e
    invoke-static {v2}, Laxid;->o(I)Z

    move-result v6

    if-nez v6, :cond_18

    const/16 v6, 0x190

    if-ne v2, v6, :cond_10

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server transient failure code 400"

    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laxhc;->f:[B

    invoke-static {v0}, L_3076;->I([B)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v1, Laxid;->k:L_3081;

    if-nez v7, :cond_d

    .line 36
    sget v7, Lbatz;->d:I

    .line 37
    sget-object v7, Lbbbl;->a:Lbatz;

    goto :goto_6

    .line 38
    :cond_d
    invoke-interface {v7}, L_3081;->c()Lbatz;

    move-result-object v7

    .line 39
    :goto_6
    invoke-virtual {v7}, Lbatz;->D()Lbbdo;

    move-result-object v7

    .line 40
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Laxgq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4e

    .line 42
    invoke-direct {v0, v2, v6}, Laxgq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 43
    :cond_f
    new-instance v0, Laxgs;

    invoke-direct {v0}, Laxgs;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laxgs;->c:Ljava/lang/String;

    iput-object v3, v0, Laxgs;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v5}, Laxgs;->a(I)V

    iput v6, v0, Laxgs;->b:I

    new-instance v2, Laxgt;

    .line 45
    invoke-direct {v2, v0}, Laxgt;-><init>(Laxgs;)V

    .line 46
    throw v2

    :cond_10
    const/4 v6, 0x2

    const/16 v8, 0x198

    if-eq v2, v8, :cond_17

    const/16 v8, 0x1f4

    if-lt v2, v8, :cond_12

    const/16 v8, 0x258

    if-lt v2, v8, :cond_11

    goto :goto_8

    .line 47
    :cond_11
    new-instance v0, Laxgs;

    invoke-direct {v0}, Laxgs;-><init>()V

    const-string v7, "Upload transient error: HTTP "

    .line 48
    invoke-static {v2, v7}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Laxgs;->c:Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v9, p1

    .line 49
    :try_start_f
    invoke-direct {v1, v4, v9}, Laxid;->n(Laxhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Laxgs;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v6}, Laxgs;->a(I)V

    iput v2, v0, Laxgs;->b:I

    new-instance v2, Laxgt;

    .line 51
    invoke-direct {v2, v0}, Laxgt;-><init>(Laxgs;)V

    .line 52
    throw v2

    :cond_12
    :goto_8
    move-object/from16 v9, p1

    iget-object v6, v7, Laxfq;->c:Laxgw;

    if-nez v6, :cond_16

    .line 53
    iget-boolean v6, v0, Laxhc;->h:Z

    if-nez v6, :cond_15

    .line 54
    iget v6, v0, Laxhx;->r:I

    if-nez v6, :cond_14

    .line 55
    iget-object v0, v0, Laxhc;->g:Ljava/io/IOException;

    if-eqz v0, :cond_13

    new-instance v6, Laxgs;

    invoke-direct {v6}, Laxgs;-><init>()V

    iput-object v0, v6, Laxgs;->a:Ljava/lang/Exception;

    .line 56
    invoke-direct {v1, v4, v9}, Laxid;->n(Laxhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Laxgs;->d:Ljava/lang/String;

    iput v2, v6, Laxgs;->b:I

    new-instance v0, Laxgt;

    .line 57
    invoke-direct {v0, v6}, Laxgt;-><init>(Laxgs;)V

    .line 58
    throw v0

    .line 59
    :cond_13
    new-instance v0, Laxgp;

    const-string v6, "Error uploading media bytes: HTTP "

    .line 60
    invoke-static {v2, v6}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Laxgp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 62
    :cond_14
    new-instance v0, Laxgq;

    const-string v2, "File size change detected"

    .line 63
    invoke-direct {v0, v2, v6}, Laxgq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 64
    :cond_15
    new-instance v2, Laxgf;

    iget-object v0, v0, Laxhc;->g:Ljava/io/IOException;

    .line 65
    invoke-direct {v1, v4, v9}, Laxid;->n(Laxhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_16
    iget-boolean v0, v6, Laxgw;->a:Z

    new-instance v2, Laxgw;

    .line 67
    invoke-virtual {v6}, Laxgw;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-direct {v1, v4, v9}, Laxid;->n(Laxhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v0, v7}, Laxgw;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v9, p1

    .line 69
    new-instance v0, Laxgs;

    invoke-direct {v0}, Laxgs;-><init>()V

    const-string v2, "Server timeout code 408"

    iput-object v2, v0, Laxgs;->c:Ljava/lang/String;

    .line 70
    invoke-direct {v1, v4, v9}, Laxid;->n(Laxhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laxgs;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v6}, Laxgs;->a(I)V

    iput v8, v0, Laxgs;->b:I

    new-instance v2, Laxgt;

    .line 72
    invoke-direct {v2, v0}, Laxgt;-><init>(Laxgs;)V

    .line 73
    throw v2

    :cond_18
    move-object/from16 v9, p1

    .line 74
    new-instance v0, Laxgp;

    const-string v6, "uploaded full stream but server returned incomplete"

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Laxgp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v9, p1

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v9, p1

    move-object/from16 v4, p2

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x1

    .line 76
    :goto_c
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    :goto_d
    const/4 v5, 0x1

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v9, p1

    move v5, v8

    move-object v4, v14

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v4, v14

    :goto_e
    const/4 v3, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    move v5, v8

    move-object v4, v14

    move-object v9, v15

    :goto_f
    const/4 v3, 0x0

    .line 77
    :goto_10
    :try_start_12
    new-instance v2, Laxgs;

    invoke-direct {v2}, Laxgs;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxgs;->c:Ljava/lang/String;

    .line 79
    invoke-direct {v1, v4, v9}, Laxid;->n(Laxhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxgs;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v5}, Laxgs;->a(I)V

    const/16 v0, -0xcc

    iput v0, v2, Laxgs;->b:I

    new-instance v0, Laxgt;

    .line 81
    invoke-direct {v0, v2}, Laxgt;-><init>(Laxgs;)V

    .line 82
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    .line 83
    :goto_11
    invoke-virtual/range {p2 .. p2}, Laxhz;->f()V

    monitor-enter p0

    :try_start_13
    iput-object v3, v1, Laxid;->z:Laxhx;

    .line 84
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 85
    throw v0

    :catchall_9
    move-exception v0

    .line 86
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0
.end method

.method private final u()Laxxc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 2
    .line 3
    iget-object v0, v0, Laxht;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Laxid;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, L_3073;

    .line 8
    .line 9
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3073;

    .line 14
    .line 15
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laxid;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, L_3073;->a(Ljava/lang/String;Ljava/util/List;)Laxfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laxfo;->g:Lbaug;

    .line 26
    .line 27
    iget-object v2, p0, Laxid;->b:Laxht;

    .line 28
    .line 29
    iget-object v2, v2, Laxht;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laxxc;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
    .locals 8

    .line 1
    iget-object v0, p0, Laxid;->y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laxid;->d:Lbfil;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laxid;->y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v0, p0, Laxid;->d:Lbfil;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Laxid;->E:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 35
    .line 36
    iget-boolean v4, v0, Laxht;->B:Z

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v0, Laxht;->y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Laxid;->u()Laxxc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Laxid;->d:Lbfil;

    .line 51
    .line 52
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, v4, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v4, Lbggz;

    .line 66
    .line 67
    sget-object v5, Lbggz;->a:Lbggz;

    .line 68
    .line 69
    iget-object v5, v0, Laxxc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v5, Lbfqm;

    .line 75
    .line 76
    iput-object v5, v4, Lbggz;->s:Lbfqm;

    .line 77
    .line 78
    iget v5, v4, Lbggz;->b:I

    .line 79
    .line 80
    const/high16 v6, 0x100000

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    iput v5, v4, Lbggz;->b:I

    .line 84
    .line 85
    iget-object v0, v0, Laxxc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Laxid;->d:Lbfil;

    .line 90
    .line 91
    check-cast v0, Laxfa;

    .line 92
    .line 93
    invoke-virtual {v0}, Laxfa;->h()Lbfho;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, v4, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v4, Lbggz;

    .line 111
    .line 112
    iget v5, v4, Lbggz;->b:I

    .line 113
    .line 114
    const/high16 v6, 0x400000

    .line 115
    .line 116
    or-int/2addr v5, v6

    .line 117
    iput v5, v4, Lbggz;->b:I

    .line 118
    .line 119
    iput-object v0, v4, Lbggz;->u:Lbfho;

    .line 120
    .line 121
    :cond_4
    :try_start_1
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 122
    .line 123
    iget-object v0, v0, Laxht;->x:Laxhs;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-boolean v4, v0, Laxhs;->d:Z

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Laxid;->q:Laxhu;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Laxhu;->b()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Laxid;->j:L_3075;

    .line 139
    .line 140
    iget-object v4, p0, Laxid;->s:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p0, Laxid;->b:Laxht;

    .line 143
    .line 144
    invoke-virtual {p0}, Laxid;->d()Laxxc;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v4, v5, v6}, L_3075;->g(Ljava/lang/String;Laxht;Laxxc;)Lbgsa;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0}, Laxid;->k()Laxgz;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v1, Lbgsa;->b:I

    .line 157
    .line 158
    and-int/2addr v5, v2

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget v5, v1, Lbgsa;->c:I

    .line 162
    .line 163
    invoke-static {v5}, Lb;->ao(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Laxhs;->b:Lbfqm;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-virtual {v0, v5, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbfil;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v1, Lbgsa;->d:J

    .line 186
    .line 187
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v6, Lbfqm;

    .line 201
    .line 202
    sget-object v7, Lbfqm;->a:Lbfqm;

    .line 203
    .line 204
    iget v7, v6, Lbfqm;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v2

    .line 207
    iput v7, v6, Lbfqm;->b:I

    .line 208
    .line 209
    iput-wide v0, v6, Lbfqm;->d:J

    .line 210
    .line 211
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbfqm;

    .line 216
    .line 217
    iput-object v0, v4, Laxgz;->n:Lbfqm;

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    :goto_2
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v0, p0, Laxid;->q:Laxhu;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Laxhu;->a()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Laxid;->j:L_3075;

    .line 239
    .line 240
    iget-object v4, p0, Laxid;->s:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, p0, Laxid;->d:Lbfil;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lbggz;

    .line 249
    .line 250
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Laxid;->b:Laxht;

    .line 255
    .line 256
    iget-boolean v6, v6, Laxht;->q:Z

    .line 257
    .line 258
    invoke-virtual {v0, v4, v5, v6}, L_3075;->a(Ljava/lang/String;Ljava/util/List;Z)Lbghe;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lbghe;->c:Lbfjb;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbghd;

    .line 269
    .line 270
    iget-object v1, p0, Laxid;->d:Lbfil;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbggz;

    .line 277
    .line 278
    invoke-static {v1, v0}, L_3075;->c(Lbggz;Lbghd;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Laxid;->k()Laxgz;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, L_3075;->b(Lbghd;Laxgz;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V
    :try_end_1
    .catch Laxgf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laxgt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laxgj; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v1, p0, Laxid;->w:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object v4, p0, Laxid;->x:Lblkt;

    .line 298
    .line 299
    invoke-direct {p0, v2, v1, v4}, Laxid;->s(ILjava/lang/String;Lblkt;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, p0, Laxid;->w:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v3, p0, Laxid;->x:Lblkt;

    .line 305
    .line 306
    :cond_b
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Laxgj;

    .line 309
    .line 310
    iget-object v2, p0, Laxid;->d:Lbfil;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lbggz;

    .line 317
    .line 318
    invoke-static {v2}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v0, v2}, Laxgj;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    new-instance v1, Laxgs;

    .line 328
    .line 329
    invoke-direct {v1}, Laxgs;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Laxgs;->a:Ljava/lang/Exception;

    .line 333
    .line 334
    iget-object v0, p0, Laxid;->d:Lbfil;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbggz;

    .line 341
    .line 342
    invoke-static {v0}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, Laxgs;->d:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Laxgt;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Laxgt;-><init>(Laxgs;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_2
    move-exception v0

    .line 355
    new-instance v1, Laxgf;

    .line 356
    .line 357
    iget-object v2, p0, Laxid;->d:Lbfil;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbggz;

    .line 364
    .line 365
    invoke-static {v2}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v0, v2}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_c
    :try_start_2
    new-instance v0, Laxgf;

    .line 374
    .line 375
    iget-object v1, p0, Laxid;->d:Lbfil;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lbggz;

    .line 382
    .line 383
    invoke-static {v1}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v3, v1}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_d
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laxid;->E:Z

    .line 4
    .line 5
    iget-object v0, p0, Laxid;->z:Laxhx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laxhx;->p:Lorg/chromium/net/UrlRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laxid;->z:Laxhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final c(Laxht;Laxfr;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laxid;->b:Laxht;

    .line 2
    .line 3
    iget-boolean v0, p1, Laxht;->u:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Laxid;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Laxid;->q:Laxhu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laxhu;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Laxht;->y:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    iget-boolean v0, p1, Laxht;->B:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Laxht;->x:Laxhs;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v3, v0, Laxhs;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v3, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Laxid;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Laxid;->f()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p2, Laxfr;->c:Lbalb;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbalb;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laxia;

    .line 53
    .line 54
    invoke-static {v4, p1, v5, v6, v1}, Laxid;->h(Landroid/content/Context;Laxht;Landroid/net/Uri;Laxia;Laxhm;)Laxhz;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, v4}, Laxid;->m(Laxhz;)Laxhx;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v5, v4}, Laxid;->j(Laxhc;Laxhz;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v0, :cond_10

    .line 66
    .line 67
    iget-object v0, p0, Laxid;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p1, Laxht;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v5, p2, Laxfr;->b:Lbalb;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbalb;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Laxia;

    .line 78
    .line 79
    invoke-static {v0, p1, v4, v5, v1}, Laxid;->h(Landroid/content/Context;Laxht;Landroid/net/Uri;Laxia;Laxhm;)Laxhz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Laxid;->m(Laxhz;)Laxhx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v3, :cond_f

    .line 88
    .line 89
    iget-object p1, v0, Laxhc;->f:[B

    .line 90
    .line 91
    iget-object p2, p2, Laxfr;->b:Lbalb;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbalb;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Laxia;

    .line 98
    .line 99
    iget-object v0, p0, Laxid;->d:Lbfil;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 105
    .line 106
    iget-object v0, v0, Laxht;->x:Laxhs;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbgry;->a:Lbgry;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    sget-object v3, Lbgsc;->a:Lbgsc;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v4, Lbgsc;

    .line 140
    .line 141
    iput v1, v4, Lbgsc;->c:I

    .line 142
    .line 143
    iget v5, v4, Lbgsc;->b:I

    .line 144
    .line 145
    or-int/2addr v5, v2

    .line 146
    iput v5, v4, Lbgsc;->b:I

    .line 147
    .line 148
    sget-object v4, Lbgsb;->a:Lbgsb;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget p2, p2, Laxia;->b:I

    .line 166
    .line 167
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v5, Lbgsb;

    .line 170
    .line 171
    iget v6, v5, Lbgsb;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v2

    .line 174
    iput v6, v5, Lbgsb;->b:I

    .line 175
    .line 176
    iput p2, v5, Lbgsb;->c:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lbgsb;

    .line 183
    .line 184
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v4, Lbgsc;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p2, v4, Lbgsc;->d:Lbgsb;

    .line 203
    .line 204
    iget p2, v4, Lbgsc;->b:I

    .line 205
    .line 206
    or-int/2addr p2, v1

    .line 207
    iput p2, v4, Lbgsc;->b:I

    .line 208
    .line 209
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast p2, Lbgry;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbgsc;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v3, p2, Lbgry;->h:Lbgsc;

    .line 234
    .line 235
    iget v3, p2, Lbgry;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x40

    .line 238
    .line 239
    iput v3, p2, Lbgry;->b:I

    .line 240
    .line 241
    :cond_9
    iget-object p2, p0, Laxid;->d:Lbfil;

    .line 242
    .line 243
    iget-object v3, p0, Laxid;->b:Laxht;

    .line 244
    .line 245
    iget-object v3, v3, Laxht;->x:Laxhs;

    .line 246
    .line 247
    iget-object v3, v3, Laxhs;->b:Lbfqm;

    .line 248
    .line 249
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    check-cast v5, Lbgry;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v3, v5, Lbgry;->d:Lbfqm;

    .line 269
    .line 270
    iget v3, v5, Lbgry;->b:I

    .line 271
    .line 272
    or-int/2addr v1, v3

    .line 273
    iput v1, v5, Lbgry;->b:I

    .line 274
    .line 275
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, Lbgry;

    .line 288
    .line 289
    iput v2, v3, Lbgry;->c:I

    .line 290
    .line 291
    iget v4, v3, Lbgry;->b:I

    .line 292
    .line 293
    or-int/2addr v2, v4

    .line 294
    iput v2, v3, Lbgry;->b:I

    .line 295
    .line 296
    sget-object v2, Lbgrx;->b:Lbgrx;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Lbfil;->x()V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    check-cast v1, Lbgry;

    .line 310
    .line 311
    iget v2, v2, Lbgrx;->m:I

    .line 312
    .line 313
    iput v2, v1, Lbgry;->f:I

    .line 314
    .line 315
    iget v2, v1, Lbgry;->b:I

    .line 316
    .line 317
    or-int/lit8 v2, v2, 0x10

    .line 318
    .line 319
    iput v2, v1, Lbgry;->b:I

    .line 320
    .line 321
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v1, Lbgry;

    .line 339
    .line 340
    iget v2, v1, Lbgry;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x4

    .line 343
    .line 344
    iput v2, v1, Lbgry;->b:I

    .line 345
    .line 346
    iput-object p1, v1, Lbgry;->e:Lbfho;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbgry;

    .line 353
    .line 354
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {p2}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast p2, Lbggz;

    .line 368
    .line 369
    sget-object v0, Lbggz;->a:Lbggz;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p1, p2, Lbggz;->t:Lbgry;

    .line 375
    .line 376
    iget p1, p2, Lbggz;->b:I

    .line 377
    .line 378
    const/high16 v0, 0x200000

    .line 379
    .line 380
    or-int/2addr p1, v0

    .line 381
    iput p1, p2, Lbggz;->b:I

    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    invoke-virtual {p0, v0, p1}, Laxid;->j(Laxhc;Laxhz;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    return-void

    .line 388
    :cond_11
    :goto_2
    iget-object v0, p0, Laxid;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p0}, Laxid;->e()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object p2, p2, Laxfr;->b:Lbalb;

    .line 395
    .line 396
    invoke-virtual {p2}, Lbalb;->f()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Laxia;

    .line 401
    .line 402
    invoke-static {v0, p1, v2, p2, v1}, Laxid;->h(Landroid/content/Context;Laxht;Landroid/net/Uri;Laxia;Laxhm;)Laxhz;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Laxid;->m(Laxhz;)Laxhx;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0, p2, p1}, Laxid;->j(Laxhc;Laxhz;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final d()Laxxc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxid;->d:Lbfil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Laxxc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbggz;

    .line 14
    .line 15
    invoke-direct {p0}, Laxid;->k()Laxgz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v3, v1}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 2
    .line 3
    iget-object v1, v0, Laxht;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, v0, Laxht;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 2
    .line 3
    iget-object v1, v0, Laxht;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, v0, Laxht;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laxid;->b:Laxht;

    .line 18
    .line 19
    iget-boolean v2, v2, Laxht;->B:Z

    .line 20
    .line 21
    invoke-static {v2}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Laxid;->b:Laxht;

    .line 31
    .line 32
    iget-object v0, v0, Laxht;->a:Landroid/net/Uri;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Laxhz;Ljava/lang/String;Laxhm;)Laxhc;
    .locals 8

    .line 1
    const-string v0, "Range"

    .line 2
    .line 3
    iget-boolean v1, p0, Laxid;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laxid;->o:Laycb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Laxid;->n:Laycb;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Laxid;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Laxhn;

    .line 15
    .line 16
    iget-object v4, p0, Laxid;->b:Laxht;

    .line 17
    .line 18
    iget-object v5, p3, Laxhm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v4, v5}, Laxhn;-><init>(Landroid/content/Context;Laybt;Laxht;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, v3}, Laxid;->q(Laxhc;)V

    .line 25
    .line 26
    .line 27
    iget v2, v3, Laxhc;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Laxid;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Laxid;->o(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Laxhc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Laxhc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v4, Laxid;->i:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    :cond_2
    move-wide v6, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long v2, v6, v2

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    iget-object v3, p3, Laxhm;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p3

    .line 92
    invoke-direct/range {v2 .. v7}, Laxid;->t(Ljava/lang/String;Laxhz;Laxhm;J)Laxhx;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_1
    iput-boolean v1, p0, Laxid;->E:Z

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    :try_start_1
    new-instance p1, Laxgs;

    .line 100
    .line 101
    invoke-direct {p1}, Laxgs;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "negative range offset: "

    .line 105
    .line 106
    invoke-static {v0, p3}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p1, Laxgs;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/16 p3, -0xca

    .line 113
    .line 114
    iput p3, p1, Laxgs;->b:I

    .line 115
    .line 116
    new-instance p3, Laxgt;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Laxgt;-><init>(Laxgs;)V

    .line 119
    .line 120
    .line 121
    throw p3

    .line 122
    :cond_4
    const/16 p1, 0x191

    .line 123
    .line 124
    if-eq v2, p1, :cond_8

    .line 125
    .line 126
    const/16 p1, 0x198

    .line 127
    .line 128
    if-eq v2, p1, :cond_7

    .line 129
    .line 130
    const/16 p1, 0x1f7

    .line 131
    .line 132
    if-eq v2, p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Laxgs;

    .line 135
    .line 136
    invoke-direct {p1}, Laxgs;-><init>()V

    .line 137
    .line 138
    .line 139
    iget p3, v3, Laxhc;->b:I

    .line 140
    .line 141
    const-string v0, "Unexpected response: "

    .line 142
    .line 143
    invoke-static {p3, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p1, Laxgs;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const/16 v2, -0xc9

    .line 152
    .line 153
    :cond_5
    iput v2, p1, Laxgs;->b:I

    .line 154
    .line 155
    new-instance p3, Laxgt;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Laxgt;-><init>(Laxgs;)V

    .line 158
    .line 159
    .line 160
    throw p3

    .line 161
    :cond_6
    new-instance p3, Laxgs;

    .line 162
    .line 163
    invoke-direct {p3}, Laxgs;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "Server throttle code 503"

    .line 167
    .line 168
    iput-object v0, p3, Laxgs;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p2, p3, Laxgs;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p3, v5}, Laxgs;->a(I)V

    .line 173
    .line 174
    .line 175
    iput p1, p3, Laxgs;->b:I

    .line 176
    .line 177
    new-instance p1, Laxgt;

    .line 178
    .line 179
    invoke-direct {p1, p3}, Laxgt;-><init>(Laxgs;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p3, Laxgs;

    .line 184
    .line 185
    invoke-direct {p3}, Laxgs;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "Server timeout code 408"

    .line 189
    .line 190
    iput-object v0, p3, Laxgs;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, p3, Laxgs;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3, v5}, Laxgs;->a(I)V

    .line 195
    .line 196
    .line 197
    iput p1, p3, Laxgs;->b:I

    .line 198
    .line 199
    new-instance p1, Laxgt;

    .line 200
    .line 201
    invoke-direct {p1, p3}, Laxgt;-><init>(Laxgs;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Laxgv;

    .line 206
    .line 207
    invoke-direct {p1}, Laxgv;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_2

    .line 213
    :catch_0
    move-exception p1

    .line 214
    :try_start_2
    new-instance p3, Laxgs;

    .line 215
    .line 216
    invoke-direct {p3}, Laxgs;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p3, Laxgs;->a:Ljava/lang/Exception;

    .line 220
    .line 221
    iput-object p2, p3, Laxgs;->d:Ljava/lang/String;

    .line 222
    .line 223
    const/16 p1, -0xc8

    .line 224
    .line 225
    iput p1, p3, Laxgs;->b:I

    .line 226
    .line 227
    new-instance p1, Laxgt;

    .line 228
    .line 229
    invoke-direct {p1, p3}, Laxgt;-><init>(Laxgs;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :goto_2
    iput-boolean v1, p0, Laxid;->E:Z

    .line 234
    .line 235
    throw p1
.end method

.method public final j(Laxhc;Laxhz;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Laxid;->c:Z

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v3, :cond_3a

    .line 17
    .line 18
    iget-object v3, v0, Laxhc;->f:[B

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v11, Laxid;->f:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lbbfh;

    .line 29
    .line 30
    sget-object v12, Lbbfg;->a:Lbbfg;

    .line 31
    .line 32
    invoke-interface {v11, v12}, Lbbfh;->aa(Lbbfg;)V

    .line 33
    .line 34
    .line 35
    const/16 v12, 0x2892

    .line 36
    .line 37
    invoke-interface {v11, v12}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lbbfh;

    .line 42
    .line 43
    const-string v12, "The upload token is null"

    .line 44
    .line 45
    invoke-interface {v11, v12}, Lbbfh;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v1, Laxid;->m:L_3080;

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    invoke-interface {v11}, L_3080;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Laxgs;

    .line 60
    .line 61
    invoke-direct {v0}, Laxgs;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Laxgs;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, -0xce

    .line 67
    .line 68
    iput v2, v0, Laxgs;->b:I

    .line 69
    .line 70
    new-instance v2, Laxgt;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Laxgt;-><init>(Laxgs;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    array-length v11, v3

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    sget-object v11, Laxid;->f:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lbbfh;

    .line 86
    .line 87
    sget-object v12, Lbbfg;->a:Lbbfg;

    .line 88
    .line 89
    invoke-interface {v11, v12}, Lbbfh;->aa(Lbbfg;)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x2891

    .line 93
    .line 94
    invoke-interface {v11, v12}, Lbbfh;->P(I)Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lbbfh;

    .line 99
    .line 100
    const-string v12, "The upload token is empty"

    .line 101
    .line 102
    invoke-interface {v11, v12}, Lbbfh;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Laxid;->m:L_3080;

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-interface {v11}, L_3080;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Laxgs;

    .line 117
    .line 118
    invoke-direct {v0}, Laxgs;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Laxgs;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v2, -0xcd

    .line 124
    .line 125
    iput v2, v0, Laxgs;->b:I

    .line 126
    .line 127
    new-instance v2, Laxgt;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Laxgt;-><init>(Laxgs;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    :goto_0
    iget-object v11, v1, Laxid;->b:Laxht;

    .line 134
    .line 135
    iget-boolean v12, v11, Laxht;->B:Z

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    iget-object v11, v11, Laxht;->x:Laxhs;

    .line 140
    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    iget-boolean v11, v11, Laxhs;->d:Z

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    sget-object v2, Lbggz;->a:Lbggz;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v6, Lbggz;

    .line 171
    .line 172
    iget v7, v6, Lbggz;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v10

    .line 175
    iput v7, v6, Lbggz;->b:I

    .line 176
    .line 177
    iput-object v3, v6, Lbggz;->c:Lbfho;

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_5
    sget-object v11, Lbggz;->a:Lbggz;

    .line 182
    .line 183
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    invoke-virtual {v11}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v12, Lbggz;

    .line 205
    .line 206
    iget v13, v12, Lbggz;->b:I

    .line 207
    .line 208
    or-int/2addr v13, v10

    .line 209
    iput v13, v12, Lbggz;->b:I

    .line 210
    .line 211
    iput-object v3, v12, Lbggz;->c:Lbfho;

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Laxhz;->b()Laxfa;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Laxfa;->h()Lbfho;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_7

    .line 228
    .line 229
    invoke-virtual {v11}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v12, Lbggz;

    .line 235
    .line 236
    iget v13, v12, Lbggz;->b:I

    .line 237
    .line 238
    or-int/2addr v13, v8

    .line 239
    iput v13, v12, Lbggz;->b:I

    .line 240
    .line 241
    iput-object v3, v12, Lbggz;->d:Lbfho;

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Laxhz;->g()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_8

    .line 254
    .line 255
    invoke-virtual {v11}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v12, Lbggz;

    .line 261
    .line 262
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    iput v3, v12, Lbggz;->e:I

    .line 265
    .line 266
    iget v3, v12, Lbggz;->b:I

    .line 267
    .line 268
    const/4 v13, 0x4

    .line 269
    or-int/2addr v3, v13

    .line 270
    iput v3, v12, Lbggz;->b:I

    .line 271
    .line 272
    iget-object v3, v1, Laxid;->b:Laxht;

    .line 273
    .line 274
    iget v3, v3, Laxht;->C:I

    .line 275
    .line 276
    add-int/lit8 v12, v3, -0x1

    .line 277
    .line 278
    if-eqz v3, :cond_39

    .line 279
    .line 280
    if-eqz v12, :cond_13

    .line 281
    .line 282
    const-string v14, "Unexpected value: "

    .line 283
    .line 284
    if-eq v12, v10, :cond_a

    .line 285
    .line 286
    if-eq v12, v8, :cond_a

    .line 287
    .line 288
    if-ne v12, v6, :cond_9

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    invoke-static {v3}, L_3076;->b(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_a
    :goto_1
    sget-object v15, Lbggx;->a:Lbggx;

    .line 306
    .line 307
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    if-eq v12, v10, :cond_d

    .line 314
    .line 315
    if-eq v12, v8, :cond_c

    .line 316
    .line 317
    if-ne v12, v6, :cond_b

    .line 318
    .line 319
    move v3, v13

    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-static {v3}, L_3076;->b(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_c
    move v3, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_d
    move v3, v6

    .line 338
    goto :goto_2

    .line 339
    :cond_e
    move v3, v10

    .line 340
    :goto_2
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_f

    .line 347
    .line 348
    invoke-virtual {v15}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v12, Lbggx;

    .line 354
    .line 355
    add-int/lit8 v3, v3, -0x1

    .line 356
    .line 357
    iput v3, v12, Lbggx;->c:I

    .line 358
    .line 359
    iget v3, v12, Lbggx;->b:I

    .line 360
    .line 361
    or-int/2addr v3, v10

    .line 362
    iput v3, v12, Lbggx;->b:I

    .line 363
    .line 364
    iget-object v3, v1, Laxid;->b:Laxht;

    .line 365
    .line 366
    iget-object v3, v3, Laxht;->z:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    iget-object v3, v1, Laxid;->b:Laxht;

    .line 375
    .line 376
    iget-object v3, v3, Laxht;->z:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_10

    .line 385
    .line 386
    invoke-virtual {v15}, Lbfil;->x()V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    check-cast v12, Lbggx;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v14, v12, Lbggx;->b:I

    .line 397
    .line 398
    or-int/2addr v14, v8

    .line 399
    iput v14, v12, Lbggx;->b:I

    .line 400
    .line 401
    iput-object v3, v12, Lbggx;->d:Ljava/lang/String;

    .line 402
    .line 403
    :cond_11
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lbggx;

    .line 408
    .line 409
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_12

    .line 416
    .line 417
    invoke-virtual {v11}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    check-cast v12, Lbggz;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v3, v12, Lbggz;->x:Lbggx;

    .line 428
    .line 429
    iget v3, v12, Lbggz;->b:I

    .line 430
    .line 431
    const/high16 v14, 0x1000000

    .line 432
    .line 433
    or-int/2addr v3, v14

    .line 434
    iput v3, v12, Lbggz;->b:I

    .line 435
    .line 436
    :cond_13
    iget-object v3, v1, Laxid;->a:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Laxhz;->a()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v15, 0x1d

    .line 445
    .line 446
    if-lt v14, v15, :cond_15

    .line 447
    .line 448
    invoke-static {v12}, Layqy;->d(Landroid/net/Uri;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-nez v14, :cond_14

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v14, "owner_package_name"

    .line 460
    .line 461
    invoke-static {v3, v12, v14}, L_3076;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_4

    .line 466
    :cond_15
    :goto_3
    move-object v3, v9

    .line 467
    :goto_4
    if-nez v3, :cond_16

    .line 468
    .line 469
    iget-object v12, v1, Laxid;->b:Laxht;

    .line 470
    .line 471
    iget-object v12, v12, Laxht;->f:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v12, :cond_16

    .line 474
    .line 475
    move-object v3, v12

    .line 476
    :cond_16
    if-eqz v3, :cond_17

    .line 477
    .line 478
    iget-object v12, v1, Laxid;->m:L_3080;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    int-to-long v14, v14

    .line 485
    invoke-interface {v12}, L_3080;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    cmp-long v12, v14, v16

    .line 490
    .line 491
    if-lez v12, :cond_17

    .line 492
    .line 493
    move v7, v10

    .line 494
    :cond_17
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    iget-object v12, v1, Laxid;->m:L_3080;

    .line 497
    .line 498
    invoke-interface {v12}, L_3080;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_18

    .line 503
    .line 504
    if-nez v7, :cond_1a

    .line 505
    .line 506
    :cond_18
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_19

    .line 513
    .line 514
    invoke-virtual {v11}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_19
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    check-cast v12, Lbggz;

    .line 520
    .line 521
    iget v14, v12, Lbggz;->b:I

    .line 522
    .line 523
    or-int/lit16 v14, v14, 0x800

    .line 524
    .line 525
    iput v14, v12, Lbggz;->b:I

    .line 526
    .line 527
    iput-object v3, v12, Lbggz;->l:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_1a
    iget-object v12, v1, Laxid;->m:L_3080;

    .line 531
    .line 532
    invoke-interface {v12}, L_3080;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_1b

    .line 537
    .line 538
    if-eqz v7, :cond_1b

    .line 539
    .line 540
    sget-object v12, Laxid;->f:Lbbfl;

    .line 541
    .line 542
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lbbfh;

    .line 547
    .line 548
    const/16 v14, 0x288d

    .line 549
    .line 550
    invoke-interface {v12, v14}, Lbbfh;->P(I)Lbbes;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lbbfh;

    .line 555
    .line 556
    iget-object v14, v1, Laxid;->m:L_3080;

    .line 557
    .line 558
    invoke-interface {v14}, L_3080;->a()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-interface {v12, v14, v15, v3}, Lbbfh;->S(JI)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    :goto_5
    iget-object v3, v1, Laxid;->m:L_3080;

    .line 570
    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    invoke-interface {v3}, L_3080;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    if-nez v7, :cond_1e

    .line 580
    .line 581
    iget-object v3, v1, Laxid;->b:Laxht;

    .line 582
    .line 583
    iget v3, v3, Laxht;->E:I

    .line 584
    .line 585
    if-eq v3, v10, :cond_1e

    .line 586
    .line 587
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v11}, Lbfil;->x()V

    .line 596
    .line 597
    .line 598
    :cond_1c
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    check-cast v7, Lbggz;

    .line 601
    .line 602
    add-int/lit8 v12, v3, -0x1

    .line 603
    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    iput v12, v7, Lbggz;->m:I

    .line 607
    .line 608
    iget v3, v7, Lbggz;->b:I

    .line 609
    .line 610
    or-int/lit16 v3, v3, 0x1000

    .line 611
    .line 612
    iput v3, v7, Lbggz;->b:I

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_1d
    throw v9

    .line 616
    :cond_1e
    :goto_6
    iget-object v3, v1, Laxid;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual/range {p2 .. p2}, Laxhz;->a()Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v7}, Layqy;->d(Landroid/net/Uri;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-nez v12, :cond_20

    .line 627
    .line 628
    :cond_1f
    move-object v3, v9

    .line 629
    goto :goto_7

    .line 630
    :cond_20
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v12, "date_added"

    .line 635
    .line 636
    const-wide/16 v14, 0x0

    .line 637
    .line 638
    invoke-static {v3, v7, v12, v14, v15}, L_3076;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v16

    .line 642
    cmp-long v3, v16, v14

    .line 643
    .line 644
    if-lez v3, :cond_1f

    .line 645
    .line 646
    invoke-static/range {v16 .. v17}, Laxid;->i(J)Lbgri;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_7
    if-eqz v3, :cond_22

    .line 651
    .line 652
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_21

    .line 659
    .line 660
    invoke-virtual {v11}, Lbfil;->x()V

    .line 661
    .line 662
    .line 663
    :cond_21
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 664
    .line 665
    check-cast v7, Lbggz;

    .line 666
    .line 667
    iput-object v3, v7, Lbggz;->o:Lbgri;

    .line 668
    .line 669
    iget v3, v7, Lbggz;->b:I

    .line 670
    .line 671
    const/high16 v12, 0x40000

    .line 672
    .line 673
    or-int/2addr v3, v12

    .line 674
    iput v3, v7, Lbggz;->b:I

    .line 675
    .line 676
    :cond_22
    iget v3, v2, Laxhz;->n:I

    .line 677
    .line 678
    if-lez v3, :cond_24

    .line 679
    .line 680
    sget-object v3, Lbggw;->a:Lbggw;

    .line 681
    .line 682
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget v7, v2, Laxhz;->n:I

    .line 687
    .line 688
    iget-object v12, v3, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-nez v12, :cond_23

    .line 695
    .line 696
    invoke-virtual {v3}, Lbfil;->x()V

    .line 697
    .line 698
    .line 699
    :cond_23
    iget-object v12, v3, Lbfil;->b:Lbfir;

    .line 700
    .line 701
    check-cast v12, Lbggw;

    .line 702
    .line 703
    iget v14, v12, Lbggw;->b:I

    .line 704
    .line 705
    or-int/2addr v14, v10

    .line 706
    iput v14, v12, Lbggw;->b:I

    .line 707
    .line 708
    iput v7, v12, Lbggw;->c:I

    .line 709
    .line 710
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lbggw;

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_24
    move-object v3, v9

    .line 718
    :goto_8
    if-eqz v3, :cond_26

    .line 719
    .line 720
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 721
    .line 722
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_25

    .line 727
    .line 728
    invoke-virtual {v11}, Lbfil;->x()V

    .line 729
    .line 730
    .line 731
    :cond_25
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 732
    .line 733
    check-cast v7, Lbggz;

    .line 734
    .line 735
    iput-object v3, v7, Lbggz;->f:Lbggw;

    .line 736
    .line 737
    iget v3, v7, Lbggz;->b:I

    .line 738
    .line 739
    or-int/lit8 v3, v3, 0x8

    .line 740
    .line 741
    iput v3, v7, Lbggz;->b:I

    .line 742
    .line 743
    :cond_26
    iget-boolean v3, v2, Laxhz;->d:Z

    .line 744
    .line 745
    if-eqz v3, :cond_28

    .line 746
    .line 747
    sget-object v3, Lbghb;->a:Lbghb;

    .line 748
    .line 749
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_27

    .line 760
    .line 761
    invoke-virtual {v3}, Lbfil;->x()V

    .line 762
    .line 763
    .line 764
    :cond_27
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 765
    .line 766
    check-cast v7, Lbghb;

    .line 767
    .line 768
    iput v10, v7, Lbghb;->c:I

    .line 769
    .line 770
    iget v9, v7, Lbghb;->b:I

    .line 771
    .line 772
    or-int/2addr v9, v13

    .line 773
    iput v9, v7, Lbghb;->b:I

    .line 774
    .line 775
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    move-object v9, v3

    .line 780
    check-cast v9, Lbghb;

    .line 781
    .line 782
    :cond_28
    if-eqz v9, :cond_2a

    .line 783
    .line 784
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 785
    .line 786
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_29

    .line 791
    .line 792
    invoke-virtual {v11}, Lbfil;->x()V

    .line 793
    .line 794
    .line 795
    :cond_29
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 796
    .line 797
    check-cast v3, Lbggz;

    .line 798
    .line 799
    iput-object v9, v3, Lbggz;->g:Lbghb;

    .line 800
    .line 801
    iget v7, v3, Lbggz;->b:I

    .line 802
    .line 803
    or-int/lit8 v7, v7, 0x10

    .line 804
    .line 805
    iput v7, v3, Lbggz;->b:I

    .line 806
    .line 807
    :cond_2a
    sget-object v3, Laxho;->a:Laxho;

    .line 808
    .line 809
    invoke-direct/range {p0 .. p0}, Laxid;->l()Laxho;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Laxho;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_2d

    .line 818
    .line 819
    if-eq v3, v10, :cond_2c

    .line 820
    .line 821
    if-eq v3, v8, :cond_2e

    .line 822
    .line 823
    if-eq v3, v6, :cond_2b

    .line 824
    .line 825
    move v6, v10

    .line 826
    goto :goto_9

    .line 827
    :cond_2b
    move v6, v13

    .line 828
    goto :goto_9

    .line 829
    :cond_2c
    move v6, v8

    .line 830
    goto :goto_9

    .line 831
    :cond_2d
    const/4 v6, 0x5

    .line 832
    :cond_2e
    :goto_9
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 833
    .line 834
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_2f

    .line 839
    .line 840
    invoke-virtual {v11}, Lbfil;->x()V

    .line 841
    .line 842
    .line 843
    :cond_2f
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    move-object v7, v3

    .line 846
    check-cast v7, Lbggz;

    .line 847
    .line 848
    add-int/lit8 v6, v6, -0x1

    .line 849
    .line 850
    iput v6, v7, Lbggz;->h:I

    .line 851
    .line 852
    iget v6, v7, Lbggz;->b:I

    .line 853
    .line 854
    or-int/lit8 v6, v6, 0x40

    .line 855
    .line 856
    iput v6, v7, Lbggz;->b:I

    .line 857
    .line 858
    iget-object v6, v2, Laxhz;->g:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_30

    .line 865
    .line 866
    invoke-virtual {v11}, Lbfil;->x()V

    .line 867
    .line 868
    .line 869
    :cond_30
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 870
    .line 871
    move-object v7, v3

    .line 872
    check-cast v7, Lbggz;

    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget v8, v7, Lbggz;->b:I

    .line 878
    .line 879
    or-int/lit16 v8, v8, 0x100

    .line 880
    .line 881
    iput v8, v7, Lbggz;->b:I

    .line 882
    .line 883
    iput-object v6, v7, Lbggz;->i:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v6, v1, Laxid;->b:Laxht;

    .line 886
    .line 887
    iget-object v6, v6, Laxht;->t:Lbeea;

    .line 888
    .line 889
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_31

    .line 894
    .line 895
    invoke-virtual {v11}, Lbfil;->x()V

    .line 896
    .line 897
    .line 898
    :cond_31
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 899
    .line 900
    check-cast v3, Lbggz;

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v6, v3, Lbggz;->v:Lbeea;

    .line 906
    .line 907
    iget v6, v3, Lbggz;->b:I

    .line 908
    .line 909
    const/high16 v7, 0x800000

    .line 910
    .line 911
    or-int/2addr v6, v7

    .line 912
    iput v6, v3, Lbggz;->b:I

    .line 913
    .line 914
    iget-wide v2, v2, Laxhz;->f:J

    .line 915
    .line 916
    invoke-static {v2, v3}, Laxid;->i(J)Lbgri;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 921
    .line 922
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_32

    .line 927
    .line 928
    invoke-virtual {v11}, Lbfil;->x()V

    .line 929
    .line 930
    .line 931
    :cond_32
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 932
    .line 933
    check-cast v3, Lbggz;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v2, v3, Lbggz;->n:Lbgri;

    .line 939
    .line 940
    iget v2, v3, Lbggz;->b:I

    .line 941
    .line 942
    const v6, 0x8000

    .line 943
    .line 944
    .line 945
    or-int/2addr v2, v6

    .line 946
    iput v2, v3, Lbggz;->b:I

    .line 947
    .line 948
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 949
    .line 950
    iget-object v3, v1, Laxid;->b:Laxht;

    .line 951
    .line 952
    iget-wide v6, v3, Laxht;->n:J

    .line 953
    .line 954
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    long-to-int v2, v2

    .line 959
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 960
    .line 961
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_33

    .line 966
    .line 967
    invoke-virtual {v11}, Lbfil;->x()V

    .line 968
    .line 969
    .line 970
    :cond_33
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 971
    .line 972
    check-cast v3, Lbggz;

    .line 973
    .line 974
    iget v6, v3, Lbggz;->b:I

    .line 975
    .line 976
    const/high16 v7, 0x80000

    .line 977
    .line 978
    or-int/2addr v6, v7

    .line 979
    iput v6, v3, Lbggz;->b:I

    .line 980
    .line 981
    iput v2, v3, Lbggz;->p:I

    .line 982
    .line 983
    iget-object v2, v1, Laxid;->b:Laxht;

    .line 984
    .line 985
    iget-object v2, v2, Laxht;->d:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_35

    .line 992
    .line 993
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 994
    .line 995
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_34

    .line 1000
    .line 1001
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1002
    .line 1003
    .line 1004
    :cond_34
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 1005
    .line 1006
    check-cast v3, Lbggz;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget v6, v3, Lbggz;->b:I

    .line 1012
    .line 1013
    or-int/lit16 v6, v6, 0x400

    .line 1014
    .line 1015
    iput v6, v3, Lbggz;->b:I

    .line 1016
    .line 1017
    iput-object v2, v3, Lbggz;->k:Ljava/lang/String;

    .line 1018
    .line 1019
    :cond_35
    iget-object v2, v1, Laxid;->b:Laxht;

    .line 1020
    .line 1021
    iget-boolean v3, v2, Laxht;->y:Z

    .line 1022
    .line 1023
    if-eqz v3, :cond_38

    .line 1024
    .line 1025
    iget-boolean v2, v2, Laxht;->B:Z

    .line 1026
    .line 1027
    if-nez v2, :cond_38

    .line 1028
    .line 1029
    invoke-direct/range {p0 .. p0}, Laxid;->u()Laxxc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_38

    .line 1034
    .line 1035
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1044
    .line 1045
    .line 1046
    :cond_36
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 1047
    .line 1048
    check-cast v3, Lbggz;

    .line 1049
    .line 1050
    iget-object v6, v2, Laxxc;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    check-cast v6, Lbfqm;

    .line 1056
    .line 1057
    iput-object v6, v3, Lbggz;->s:Lbfqm;

    .line 1058
    .line 1059
    iget v6, v3, Lbggz;->b:I

    .line 1060
    .line 1061
    const/high16 v7, 0x100000

    .line 1062
    .line 1063
    or-int/2addr v6, v7

    .line 1064
    iput v6, v3, Lbggz;->b:I

    .line 1065
    .line 1066
    iget-object v2, v2, Laxxc;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v2, :cond_38

    .line 1069
    .line 1070
    check-cast v2, Laxfa;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Laxfa;->h()Lbfho;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_37

    .line 1083
    .line 1084
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1085
    .line 1086
    .line 1087
    :cond_37
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 1088
    .line 1089
    check-cast v3, Lbggz;

    .line 1090
    .line 1091
    iget v6, v3, Lbggz;->b:I

    .line 1092
    .line 1093
    const/high16 v7, 0x400000

    .line 1094
    .line 1095
    or-int/2addr v6, v7

    .line 1096
    iput v6, v3, Lbggz;->b:I

    .line 1097
    .line 1098
    iput-object v2, v3, Lbggz;->u:Lbfho;

    .line 1099
    .line 1100
    :cond_38
    move-object v2, v11

    .line 1101
    :goto_a
    iput-object v2, v1, Laxid;->d:Lbfil;

    .line 1102
    .line 1103
    goto/16 :goto_1a

    .line 1104
    .line 1105
    :cond_39
    throw v9

    .line 1106
    :cond_3a
    iget-object v3, v0, Laxhc;->f:[B

    .line 1107
    .line 1108
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    sget-object v12, Lbadn;->a:Lbadn;

    .line 1113
    .line 1114
    array-length v13, v3

    .line 1115
    invoke-static {v12, v3, v7, v13, v11}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v3}, Lbfir;->ad(Lbfir;)V

    .line 1120
    .line 1121
    .line 1122
    check-cast v3, Lbadn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    .line 1124
    iget v11, v3, Lbadn;->b:I

    .line 1125
    .line 1126
    and-int/2addr v11, v8

    .line 1127
    if-eqz v11, :cond_63

    .line 1128
    .line 1129
    iget-object v11, v3, Lbadn;->d:Lbadw;

    .line 1130
    .line 1131
    if-nez v11, :cond_3b

    .line 1132
    .line 1133
    sget-object v11, Lbadw;->a:Lbadw;

    .line 1134
    .line 1135
    :cond_3b
    if-eqz v11, :cond_42

    .line 1136
    .line 1137
    iget v12, v11, Lbadw;->b:I

    .line 1138
    .line 1139
    and-int/lit8 v12, v12, 0x8

    .line 1140
    .line 1141
    if-eqz v12, :cond_42

    .line 1142
    .line 1143
    iget-object v12, v11, Lbadw;->d:Lbaei;

    .line 1144
    .line 1145
    if-nez v12, :cond_3c

    .line 1146
    .line 1147
    sget-object v12, Lbaei;->a:Lbaei;

    .line 1148
    .line 1149
    :cond_3c
    new-instance v13, Laxhk;

    .line 1150
    .line 1151
    invoke-direct {v13}, Laxhk;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iget v14, v12, Lbaei;->b:I

    .line 1155
    .line 1156
    and-int/lit8 v15, v14, 0x2

    .line 1157
    .line 1158
    if-eqz v15, :cond_3d

    .line 1159
    .line 1160
    iget-wide v8, v12, Lbaei;->d:J

    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :cond_3d
    move-wide v8, v4

    .line 1164
    :goto_b
    iput-wide v8, v13, Laxhk;->b:J

    .line 1165
    .line 1166
    and-int/lit8 v8, v14, 0x1

    .line 1167
    .line 1168
    if-eqz v8, :cond_3e

    .line 1169
    .line 1170
    iget-wide v8, v12, Lbaei;->c:J

    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_3e
    move-wide v8, v4

    .line 1174
    :goto_c
    iput-wide v8, v13, Laxhk;->c:J

    .line 1175
    .line 1176
    iget-object v8, v12, Lbaei;->g:Lbaeh;

    .line 1177
    .line 1178
    if-nez v8, :cond_3f

    .line 1179
    .line 1180
    sget-object v8, Lbaeh;->b:Lbaeh;

    .line 1181
    .line 1182
    :cond_3f
    sget-object v9, Lbdxh;->a:Lbdxh;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v14, Lbfiz;

    .line 1188
    .line 1189
    iget-object v15, v8, Lbaeh;->c:Lbfix;

    .line 1190
    .line 1191
    sget-object v6, Lbaeh;->a:Lbfiy;

    .line 1192
    .line 1193
    invoke-direct {v14, v15, v6}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_40

    .line 1201
    .line 1202
    goto :goto_d

    .line 1203
    :cond_40
    sget-object v6, Laxhk;->a:Lbaug;

    .line 1204
    .line 1205
    iget-object v8, v8, Lbaeh;->c:Lbfix;

    .line 1206
    .line 1207
    invoke-interface {v8, v7}, Lbfix;->e(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-static {v8}, Lbaeg;->b(I)Lbaeg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    if-nez v8, :cond_41

    .line 1216
    .line 1217
    sget-object v8, Lbaeg;->a:Lbaeg;

    .line 1218
    .line 1219
    :cond_41
    invoke-virtual {v6, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    move-object v9, v6

    .line 1224
    check-cast v9, Lbdxh;

    .line 1225
    .line 1226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    :goto_d
    invoke-virtual {v13, v9}, Laxhk;->a(Lbdxh;)V

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v6, v12, Lbaei;->f:Z

    .line 1233
    .line 1234
    iput-boolean v6, v13, Laxhk;->d:Z

    .line 1235
    .line 1236
    iget-boolean v6, v12, Lbaei;->e:Z

    .line 1237
    .line 1238
    iput-boolean v6, v13, Laxhk;->e:Z

    .line 1239
    .line 1240
    iput-wide v4, v13, Laxhk;->g:J

    .line 1241
    .line 1242
    new-instance v6, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1243
    .line 1244
    invoke-direct {v6, v13}, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;-><init>(Laxhk;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :cond_42
    const/4 v6, 0x0

    .line 1249
    :goto_e
    iget-object v8, v3, Lbadn;->c:Lbadj;

    .line 1250
    .line 1251
    if-nez v8, :cond_43

    .line 1252
    .line 1253
    sget-object v8, Lbadj;->a:Lbadj;

    .line 1254
    .line 1255
    :cond_43
    iget-object v8, v8, Lbadj;->d:Lbacv;

    .line 1256
    .line 1257
    if-nez v8, :cond_44

    .line 1258
    .line 1259
    sget-object v8, Lbacv;->a:Lbacv;

    .line 1260
    .line 1261
    :cond_44
    iget v8, v8, Lbacv;->b:I

    .line 1262
    .line 1263
    and-int/2addr v8, v10

    .line 1264
    if-eqz v8, :cond_47

    .line 1265
    .line 1266
    iget-object v3, v3, Lbadn;->c:Lbadj;

    .line 1267
    .line 1268
    if-nez v3, :cond_45

    .line 1269
    .line 1270
    sget-object v3, Lbadj;->a:Lbadj;

    .line 1271
    .line 1272
    :cond_45
    iget-object v3, v3, Lbadj;->d:Lbacv;

    .line 1273
    .line 1274
    if-nez v3, :cond_46

    .line 1275
    .line 1276
    sget-object v3, Lbacv;->a:Lbacv;

    .line 1277
    .line 1278
    :cond_46
    iget-wide v8, v3, Lbacv;->c:J

    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_47
    move-wide v8, v4

    .line 1282
    :goto_f
    iget v3, v11, Lbadw;->f:I

    .line 1283
    .line 1284
    invoke-static {v3}, Lb;->ao(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-nez v12, :cond_48

    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :cond_48
    const/4 v13, 0x2

    .line 1292
    if-ne v12, v13, :cond_49

    .line 1293
    .line 1294
    :goto_10
    move v7, v10

    .line 1295
    goto :goto_12

    .line 1296
    :cond_49
    :goto_11
    invoke-static {v3}, Lb;->ao(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-nez v3, :cond_4a

    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_4a
    const/4 v12, 0x3

    .line 1304
    if-ne v3, v12, :cond_4b

    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_4b
    :goto_12
    iget v3, v11, Lbadw;->b:I

    .line 1308
    .line 1309
    and-int/lit8 v12, v3, 0x1

    .line 1310
    .line 1311
    if-eqz v12, :cond_5a

    .line 1312
    .line 1313
    iget-object v3, v11, Lbadw;->c:Lbaef;

    .line 1314
    .line 1315
    if-nez v3, :cond_4c

    .line 1316
    .line 1317
    sget-object v3, Lbaef;->a:Lbaef;

    .line 1318
    .line 1319
    :cond_4c
    iget-object v12, v3, Lbaef;->e:Lbaej;

    .line 1320
    .line 1321
    if-nez v12, :cond_4d

    .line 1322
    .line 1323
    sget-object v12, Lbaej;->a:Lbaej;

    .line 1324
    .line 1325
    :cond_4d
    iget v12, v12, Lbaej;->b:I

    .line 1326
    .line 1327
    const/4 v13, 0x2

    .line 1328
    and-int/2addr v12, v13

    .line 1329
    if-eqz v12, :cond_4f

    .line 1330
    .line 1331
    iget-object v12, v3, Lbaef;->e:Lbaej;

    .line 1332
    .line 1333
    if-nez v12, :cond_4e

    .line 1334
    .line 1335
    sget-object v12, Lbaej;->a:Lbaej;

    .line 1336
    .line 1337
    :cond_4e
    iget-object v12, v12, Lbaej;->c:Ljava/lang/String;

    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :cond_4f
    const/4 v12, 0x0

    .line 1341
    :goto_13
    iget-object v13, v3, Lbaef;->c:Lbaee;

    .line 1342
    .line 1343
    if-nez v13, :cond_50

    .line 1344
    .line 1345
    sget-object v13, Lbaee;->a:Lbaee;

    .line 1346
    .line 1347
    :cond_50
    iget v13, v13, Lbaee;->b:I

    .line 1348
    .line 1349
    and-int/2addr v10, v13

    .line 1350
    if-eqz v10, :cond_52

    .line 1351
    .line 1352
    iget-object v10, v3, Lbaef;->c:Lbaee;

    .line 1353
    .line 1354
    if-nez v10, :cond_51

    .line 1355
    .line 1356
    sget-object v10, Lbaee;->a:Lbaee;

    .line 1357
    .line 1358
    :cond_51
    iget-object v10, v10, Lbaee;->c:Ljava/lang/String;

    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :cond_52
    const/4 v10, 0x0

    .line 1362
    :goto_14
    iget-object v13, v3, Lbaef;->f:Lbaec;

    .line 1363
    .line 1364
    if-nez v13, :cond_53

    .line 1365
    .line 1366
    sget-object v13, Lbaec;->a:Lbaec;

    .line 1367
    .line 1368
    :cond_53
    iget v13, v13, Lbaec;->b:I

    .line 1369
    .line 1370
    and-int/lit16 v13, v13, 0x100

    .line 1371
    .line 1372
    if-eqz v13, :cond_55

    .line 1373
    .line 1374
    iget-object v13, v3, Lbaef;->f:Lbaec;

    .line 1375
    .line 1376
    if-nez v13, :cond_54

    .line 1377
    .line 1378
    sget-object v13, Lbaec;->a:Lbaec;

    .line 1379
    .line 1380
    :cond_54
    iget-object v13, v13, Lbaec;->c:Ljava/lang/String;

    .line 1381
    .line 1382
    goto :goto_15

    .line 1383
    :cond_55
    const/4 v13, 0x0

    .line 1384
    :goto_15
    iget v14, v3, Lbaef;->b:I

    .line 1385
    .line 1386
    and-int/lit16 v14, v14, 0x80

    .line 1387
    .line 1388
    if-eqz v14, :cond_56

    .line 1389
    .line 1390
    iget-object v14, v3, Lbaef;->d:Ljava/lang/String;

    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_56
    const/4 v14, 0x0

    .line 1394
    :goto_16
    iget-wide v4, v3, Lbaef;->g:D

    .line 1395
    .line 1396
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    mul-double/2addr v4, v15

    .line 1402
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_57

    .line 1407
    .line 1408
    sget-object v3, Laxid;->f:Lbbfl;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const-string v15, "Received null ownerId from legacy photo"

    .line 1415
    .line 1416
    const/16 v0, 0x287c

    .line 1417
    .line 1418
    invoke-static {v3, v15, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1419
    .line 1420
    .line 1421
    :cond_57
    iget v0, v11, Lbadw;->b:I

    .line 1422
    .line 1423
    and-int/lit8 v0, v0, 0x10

    .line 1424
    .line 1425
    if-eqz v0, :cond_58

    .line 1426
    .line 1427
    iget-object v0, v11, Lbadw;->e:Lbegn;

    .line 1428
    .line 1429
    if-nez v0, :cond_59

    .line 1430
    .line 1431
    sget-object v0, Lbegn;->a:Lbegn;

    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_58
    const/4 v0, 0x0

    .line 1435
    :cond_59
    :goto_17
    double-to-long v3, v4

    .line 1436
    new-instance v5, Laxgz;

    .line 1437
    .line 1438
    invoke-direct {v5}, Laxgz;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v11, v1, Laxid;->D:Landroid/net/Uri;

    .line 1442
    .line 1443
    iput-object v11, v5, Laxgz;->l:Landroid/net/Uri;

    .line 1444
    .line 1445
    iput-object v6, v5, Laxgz;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1446
    .line 1447
    iput-object v10, v5, Laxgz;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    iput-wide v3, v5, Laxgz;->c:J

    .line 1450
    .line 1451
    iget-wide v3, v1, Laxid;->A:J

    .line 1452
    .line 1453
    iput-wide v3, v5, Laxgz;->d:J

    .line 1454
    .line 1455
    iput-wide v8, v5, Laxgz;->e:J

    .line 1456
    .line 1457
    iget-wide v2, v2, Laxhz;->k:J

    .line 1458
    .line 1459
    iput-wide v2, v5, Laxgz;->f:J

    .line 1460
    .line 1461
    iget-wide v2, v1, Laxid;->C:J

    .line 1462
    .line 1463
    iput-wide v2, v5, Laxgz;->g:J

    .line 1464
    .line 1465
    iput-object v13, v5, Laxgz;->h:Ljava/lang/String;

    .line 1466
    .line 1467
    iput-object v14, v5, Laxgz;->i:Ljava/lang/String;

    .line 1468
    .line 1469
    iput-object v0, v5, Laxgz;->k:Lbegn;

    .line 1470
    .line 1471
    iput-object v12, v5, Laxgz;->j:Ljava/lang/String;

    .line 1472
    .line 1473
    iput-boolean v7, v5, Laxgz;->m:Z

    .line 1474
    .line 1475
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1476
    .line 1477
    invoke-direct {v0, v5}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_5a
    and-int/lit8 v0, v3, 0x10

    .line 1482
    .line 1483
    if-eqz v0, :cond_62

    .line 1484
    .line 1485
    iget-object v0, v11, Lbadw;->e:Lbegn;

    .line 1486
    .line 1487
    if-nez v0, :cond_5b

    .line 1488
    .line 1489
    sget-object v0, Lbegn;->a:Lbegn;

    .line 1490
    .line 1491
    :cond_5b
    iget v3, v0, Lbegn;->b:I

    .line 1492
    .line 1493
    const/4 v4, 0x2

    .line 1494
    and-int/2addr v3, v4

    .line 1495
    if-eqz v3, :cond_5f

    .line 1496
    .line 1497
    iget-object v3, v0, Lbegn;->d:Lbecj;

    .line 1498
    .line 1499
    if-nez v3, :cond_5c

    .line 1500
    .line 1501
    sget-object v3, Lbecj;->a:Lbecj;

    .line 1502
    .line 1503
    :cond_5c
    iget-object v5, v3, Lbecj;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    iget v10, v3, Lbecj;->b:I

    .line 1506
    .line 1507
    and-int/2addr v4, v10

    .line 1508
    if-eqz v4, :cond_5e

    .line 1509
    .line 1510
    iget-object v3, v3, Lbecj;->d:Lbeci;

    .line 1511
    .line 1512
    if-nez v3, :cond_5d

    .line 1513
    .line 1514
    sget-object v3, Lbeci;->a:Lbeci;

    .line 1515
    .line 1516
    :cond_5d
    iget-object v3, v3, Lbeci;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_5e
    const/4 v3, 0x0

    .line 1520
    goto :goto_18

    .line 1521
    :cond_5f
    const/4 v3, 0x0

    .line 1522
    const/4 v5, 0x0

    .line 1523
    :goto_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_60

    .line 1528
    .line 1529
    sget-object v4, Laxid;->f:Lbbfl;

    .line 1530
    .line 1531
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    const-string v10, "Received null ownerId from item"

    .line 1536
    .line 1537
    const/16 v11, 0x287b

    .line 1538
    .line 1539
    invoke-static {v4, v10, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1540
    .line 1541
    .line 1542
    :cond_60
    new-instance v4, Laxgz;

    .line 1543
    .line 1544
    invoke-direct {v4}, Laxgz;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v10, v1, Laxid;->D:Landroid/net/Uri;

    .line 1548
    .line 1549
    iput-object v10, v4, Laxgz;->l:Landroid/net/Uri;

    .line 1550
    .line 1551
    iput-object v6, v4, Laxgz;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1552
    .line 1553
    iget-wide v10, v1, Laxid;->A:J

    .line 1554
    .line 1555
    iput-wide v10, v4, Laxgz;->d:J

    .line 1556
    .line 1557
    iput-wide v8, v4, Laxgz;->e:J

    .line 1558
    .line 1559
    iget-wide v8, v2, Laxhz;->k:J

    .line 1560
    .line 1561
    iput-wide v8, v4, Laxgz;->f:J

    .line 1562
    .line 1563
    iget-wide v8, v1, Laxid;->C:J

    .line 1564
    .line 1565
    iput-wide v8, v4, Laxgz;->g:J

    .line 1566
    .line 1567
    iput-object v5, v4, Laxgz;->i:Ljava/lang/String;

    .line 1568
    .line 1569
    iput-object v0, v4, Laxgz;->k:Lbegn;

    .line 1570
    .line 1571
    iput-object v3, v4, Laxgz;->j:Ljava/lang/String;

    .line 1572
    .line 1573
    iput-boolean v7, v4, Laxgz;->m:Z

    .line 1574
    .line 1575
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1576
    .line 1577
    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_19
    iput-object v0, v1, Laxid;->y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1581
    .line 1582
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    :goto_1a
    iget-wide v2, v0, Laxhc;->d:J

    .line 1585
    .line 1586
    iget-wide v4, v0, Laxhc;->c:J

    .line 1587
    .line 1588
    cmp-long v0, v2, v4

    .line 1589
    .line 1590
    if-ltz v0, :cond_61

    .line 1591
    .line 1592
    sub-long v4, v2, v4

    .line 1593
    .line 1594
    goto :goto_1b

    .line 1595
    :cond_61
    const-wide/16 v4, -0x1

    .line 1596
    .line 1597
    :goto_1b
    iput-wide v4, v1, Laxid;->A:J

    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_62
    new-instance v0, Laxgn;

    .line 1601
    .line 1602
    const-string v2, "Unsupported UploadMediaResponse type"

    .line 1603
    .line 1604
    invoke-direct {v0, v2}, Laxgn;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v0

    .line 1608
    :cond_63
    new-instance v0, Laxgn;

    .line 1609
    .line 1610
    const-string v2, "Empty InsertMediaResponse"

    .line 1611
    .line 1612
    invoke-direct {v0, v2}, Laxgn;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v0

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    new-instance v2, Laxgn;

    .line 1618
    .line 1619
    invoke-direct {v2, v0}, Laxgn;-><init>(Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    throw v2
.end method
