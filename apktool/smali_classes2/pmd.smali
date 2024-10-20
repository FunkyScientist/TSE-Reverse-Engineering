.class public final Lpmd;
.super Lawgr;
.source "PG"


# instance fields
.field public final a:Lbbfl;

.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;

.field private final z:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotosBackupSdkImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpmd;->a:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lpmd;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Laius;->pY:Laius;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpmd;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_467;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpmd;->l:Lyer;

    .line 41
    .line 42
    const-class v0, L_535;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpmd;->c:Lyer;

    .line 49
    .line 50
    const-class v0, L_473;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lpmd;->n:Lyer;

    .line 57
    .line 58
    const-class v0, L_579;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lpmd;->h:Lyer;

    .line 65
    .line 66
    const-class v0, L_584;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpmd;->m:Lyer;

    .line 73
    .line 74
    const-class v0, L_2478;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lpmd;->d:Lyer;

    .line 81
    .line 82
    const-class v0, L_2476;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lpmd;->o:Lyer;

    .line 89
    .line 90
    const-class v0, L_494;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lpmd;->e:Lyer;

    .line 97
    .line 98
    const-class v0, L_3015;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lpmd;->k:Lyer;

    .line 105
    .line 106
    const-class v0, L_1301;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lpmd;->q:Lyer;

    .line 113
    .line 114
    const-class v0, L_2293;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lpmd;->r:Lyer;

    .line 121
    .line 122
    const-class v0, L_33;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lpmd;->s:Lyer;

    .line 129
    .line 130
    const-class v0, L_1449;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lpmd;->t:Lyer;

    .line 137
    .line 138
    const-class v0, L_1451;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lpmd;->u:Lyer;

    .line 145
    .line 146
    const-class v0, L_656;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lpmd;->v:Lyer;

    .line 153
    .line 154
    const-class v0, L_575;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lpmd;->w:Lyer;

    .line 161
    .line 162
    const-class v0, L_653;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lpmd;->x:Lyer;

    .line 169
    .line 170
    const-class v0, L_2334;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lpmd;->f:Lyer;

    .line 177
    .line 178
    const-class v0, L_1445;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lpmd;->y:Lyer;

    .line 185
    .line 186
    const-class v0, L_585;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lpmd;->p:Lyer;

    .line 193
    .line 194
    const-class v0, L_1598;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lpmd;->g:Lyer;

    .line 201
    .line 202
    const-class v0, L_2333;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lpmd;->z:Lyer;

    .line 209
    .line 210
    return-void
.end method

.method public static a()Lbjlf;
    .locals 2

    .line 1
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 2
    .line 3
    const-string v1, "Photos Backup API call is disabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lbjlf;
    .locals 2

    .line 1
    sget-object v0, Lbjlc;->l:Lbjlc;

    .line 2
    .line 3
    const-string v1, "App connection is not authorized"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static c()Lbjlf;
    .locals 2

    .line 1
    sget-object v0, Lbjlc;->l:Lbjlc;

    .line 2
    .line 3
    const-string v1, "Photos does not have permissions to read MediaStore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static bridge synthetic j(Lpmd;Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbhjx;Lbhji;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpmd;->x:Lyer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, L_653;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 26
    .line 27
    invoke-interface {p0, p2, p4, p3, p5}, L_653;->b(ILbhjx;Lqry;Lbhji;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lpmd;->x:Lyer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, L_653;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 41
    .line 42
    invoke-interface {p0, p2, p4, p3}, L_653;->a(ILbhjx;Lqry;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const p2, 0x10008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x8000000

    .line 53
    .line 54
    invoke-static {p2}, L_1295;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const p3, 0x7f0b0d3e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p0, p2}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static o(Lawgy;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget v0, p0, Lawgy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "https://one.google.com/plans"

    .line 6
    .line 7
    const-string v2, "continue"

    .line 8
    .line 9
    const-string v3, "https://accounts.google.com/AccountChooser"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lawgy;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lqvd;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "Email"

    .line 29
    .line 30
    invoke-virtual {v0, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, L_1295;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const v1, 0x7f0b0d3e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0, p0}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final x(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lpmd;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_584;

    .line 8
    .line 9
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, L_584;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x10008000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, L_1295;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f0b0d34

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final y(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lawib;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpmd;->q:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1301;

    .line 12
    .line 13
    new-instance v2, Lxwg;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v2, Lxwg;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lpkg;->e:Lpkg;

    .line 25
    .line 26
    iput-object p1, v2, Lxwg;->k:Lpkg;

    .line 27
    .line 28
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lxwg;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lxwg;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput p3, v2, Lxwg;->n:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lxwg;->a()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, 0x10008000

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p3, 0x8000000

    .line 62
    .line 63
    invoke-virtual {v1, p2, p1, p3}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public final d(Lbkaw;)Lbkaw;
    .locals 3

    .line 1
    new-instance v0, Lpmc;

    .line 2
    .line 3
    new-instance v1, Lplu;

    .line 4
    .line 5
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Lplu;-><init>(Ljava/lang/String;Lbkaw;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lpmc;-><init>(Lpmd;Lplu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lawgw;Lbkaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lawgx;->a:Lawgx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lpmd;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v2, p1, Lawgw;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v1, Lawgx;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Lawgx;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lawgx;->b:I

    .line 60
    .line 61
    iput-object p1, v1, Lawgx;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lawgx;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbkaw;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lawfw;Lbkaw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_535;

    .line 30
    .line 31
    invoke-interface {v0}, L_535;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget v0, p1, Lawfw;->b:I

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p1, Lawfw;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x3

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v4, "BANNER"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v4, "TEXT_LINK"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v4, "PROMO"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v4, "SETTINGS"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 97
    :goto_1
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eq v0, v3, :cond_3

    .line 100
    .line 101
    if-eq v0, v2, :cond_2

    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v5, 0x5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v5, 0x4

    .line 112
    :cond_5
    :goto_2
    if-ne v5, v3, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lpmd;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbbfh;

    .line 121
    .line 122
    const/16 v4, 0x2d7

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbbfh;

    .line 129
    .line 130
    iget-object p1, p1, Lawfw;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "The requested entry point: %s is not currently defined in Photos."

    .line 133
    .line 134
    invoke-interface {v0, v4, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v5, v3

    .line 139
    :cond_7
    :goto_3
    const p1, 0x7f0b0d36

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v2, v1

    .line 153
    .line 154
    aput-object v0, v2, v3

    .line 155
    .line 156
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lpmd;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1, v5}, Lpmd;->y(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lawfx;->a:Lawfx;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lbkaw;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_3
        0x48dd0ef -> :sswitch_2
        0x69ff57cc -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lawfk;Lbkaw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_535;

    .line 34
    .line 35
    invoke-interface {v0}, L_535;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2478;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, L_2478;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lawfl;->a:Lawfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lpmd;->n:Lyer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_473;

    .line 77
    .line 78
    invoke-interface {v1}, L_473;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lpmd;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lpmd;->x(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lpmd;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-class v3, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;

    .line 96
    .line 97
    new-instance v4, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x10008000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lpmd;->n:Lyer;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_473;

    .line 115
    .line 116
    invoke-interface {v2}, L_473;->e()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "account_id"

    .line 121
    .line 122
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lpkg;->e:Lpkg;

    .line 126
    .line 127
    iget v2, v2, Lpkg;->f:I

    .line 128
    .line 129
    const-string v3, "extra_backup_toggle_source"

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v2, "extra_toggle_source_package_name"

    .line 135
    .line 136
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast v2, Lawfl;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v3}, Lb;->aO(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v2, Lawfl;->c:I

    .line 164
    .line 165
    iget v3, v2, Lawfl;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    iput v3, v2, Lawfl;->b:I

    .line 170
    .line 171
    iget-object v2, p0, Lpmd;->y:Lyer;

    .line 172
    .line 173
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, L_1445;

    .line 178
    .line 179
    invoke-interface {v2, v1}, L_1445;->d(I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lomm;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lomm;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, L_3138;

    .line 205
    .line 206
    iget-object v2, p1, Lawfk;->b:Lbfjb;

    .line 207
    .line 208
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lomm;

    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    invoke-direct {v3, v5}, Lomm;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, L_3138;

    .line 230
    .line 231
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, v2}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Lbfil;->x()V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast v3, Lawfl;

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    invoke-static {v5}, Lb;->aO(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iput v5, v3, Lawfl;->c:I

    .line 264
    .line 265
    iget v5, v3, Lawfl;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    iput v5, v3, Lawfl;->b:I

    .line 270
    .line 271
    iget-object v3, p0, Lpmd;->a:Lbbfl;

    .line 272
    .line 273
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lbbfh;

    .line 278
    .line 279
    const/16 v5, 0x2d9

    .line 280
    .line 281
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lbbfh;

    .line 286
    .line 287
    const-string v5, "DeviceFolderInformationList contains elements with the bucketIds not included in nonCamera bucketId list. Requested: %s, NonCameraBucketIds: %s"

    .line 288
    .line 289
    invoke-interface {v3, v5, v2, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v2, p1, Lawfk;->b:Lbfjb;

    .line 293
    .line 294
    new-instance v3, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lawdv;

    .line 314
    .line 315
    iget-object v7, v5, Lawdv;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_7

    .line 322
    .line 323
    iget-object v7, v5, Lawdv;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v5, Lawdv;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    const-string v2, "device_folder_bucket_id_to_alias_map"

    .line 332
    .line 333
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object p1, p1, Lawfk;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_b

    .line 349
    .line 350
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v2, Lawfl;

    .line 364
    .line 365
    const/4 v3, 0x5

    .line 366
    invoke-static {v3}, Lb;->aO(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v2, Lawfl;->c:I

    .line 371
    .line 372
    iget v3, v2, Lawfl;->b:I

    .line 373
    .line 374
    or-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    iput v3, v2, Lawfl;->b:I

    .line 377
    .line 378
    iget-object v2, p0, Lpmd;->a:Lbbfl;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbbfh;

    .line 385
    .line 386
    const/16 v3, 0x2d8

    .line 387
    .line 388
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbbfh;

    .line 393
    .line 394
    const-string v3, "The bucketId to switch backup state is not included in nonCamera bucketId list. Requested: %s, NonCameraBucketIds: %s"

    .line 395
    .line 396
    invoke-interface {v2, v3, p1, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_b
    const-string v1, "device_folder_bucket_id_to_switch_backup_state"

    .line 401
    .line 402
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_2
    iget-object p1, p0, Lpmd;->b:Landroid/content/Context;

    .line 406
    .line 407
    const/high16 v1, 0x8000000

    .line 408
    .line 409
    invoke-static {v1}, L_1295;->m(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const v2, 0x7f0b0d38

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v2, v4, v1}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_3
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lawfl;

    .line 428
    .line 429
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, Lbkaw;->a()V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lpmd;->d:Lyer;

    .line 436
    .line 437
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, L_2478;

    .line 442
    .line 443
    invoke-virtual {p1, v6}, L_2478;->a(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v4, 0x3

    .line 448
    const/4 v5, 0x0

    .line 449
    const/16 v3, 0xd

    .line 450
    .line 451
    move-object v1, p0

    .line 452
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final h(Lawgy;Lbkaw;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_535;

    .line 34
    .line 35
    invoke-interface {v0}, L_535;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2478;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, L_2478;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget v0, p1, Lawgy;->b:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    and-int/2addr v0, v1

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lpmd;->k:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3015;

    .line 78
    .line 79
    iget-object v4, p1, Lawgy;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v4}, L_3015;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v0, v2

    .line 87
    :goto_1
    iget v4, p1, Lawgy;->b:I

    .line 88
    .line 89
    and-int/2addr v4, v1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lpmd;->a:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "Invalid Google account specifying in the request"

    .line 101
    .line 102
    const/16 v5, 0x2df

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 105
    .line 106
    .line 107
    move v8, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v8, v0

    .line 110
    :goto_2
    if-eq v8, v2, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_2478;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, L_2478;->a(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v8, v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_535;

    .line 133
    .line 134
    invoke-interface {v0}, L_535;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lbhji;->a:Lbhji;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v2, Lbhji;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lbhji;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v2, p1, Lawgy;->d:J

    .line 175
    .line 176
    long-to-int v0, v2

    .line 177
    iget-object v2, p0, Lpmd;->c:Lyer;

    .line 178
    .line 179
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, L_535;

    .line 184
    .line 185
    invoke-interface {v2}, L_535;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ltqo;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1}, Ltqo;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-wide v0, p1, Lawgy;->d:J

    .line 213
    .line 214
    long-to-int v0, v0

    .line 215
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast v1, Lbhji;

    .line 229
    .line 230
    iput v0, v1, Lbhji;->c:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v9}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v0, Lbhji;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    iput v1, v0, Lbhji;->c:I

    .line 250
    .line 251
    iget-object v0, p0, Lpmd;->a:Lbbfl;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbbfh;

    .line 258
    .line 259
    const/16 v1, 0x2de

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbbfh;

    .line 266
    .line 267
    iget-wide v1, p1, Lawgy;->d:J

    .line 268
    .line 269
    const-string v3, "Invalid G1 buy flow entry point id: %d"

    .line 270
    .line 271
    invoke-interface {v0, v3, v1, v2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v0, p0, Lpmd;->v:Lyer;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, L_656;

    .line 281
    .line 282
    sget-object v1, Lbbte;->a:Lbbte;

    .line 283
    .line 284
    invoke-interface {v0, v8, v1}, L_656;->b(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Llut;

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-direct {v1, p0, v9, v2}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lbbte;->a:Lbbte;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lpma;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v6, v1

    .line 308
    move-object v7, p0

    .line 309
    move-object v10, p2

    .line 310
    move-object v11, p1

    .line 311
    invoke-direct/range {v6 .. v12}, Lpma;-><init>(Lpmd;ILbfil;Lbkaw;Lawgy;I)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lbbte;->a:Lbbte;

    .line 315
    .line 316
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    iget-object v0, p0, Lpmd;->v:Lyer;

    .line 321
    .line 322
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, L_656;

    .line 327
    .line 328
    sget-object v1, Lbbte;->a:Lbbte;

    .line 329
    .line 330
    invoke-interface {v0, v8, v1}, L_656;->b(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v9, Lpma;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    move-object v1, v9

    .line 342
    move-object v2, p0

    .line 343
    move-object v4, p2

    .line 344
    move v5, v8

    .line 345
    move-object v6, p1

    .line 346
    invoke-direct/range {v1 .. v7}, Lpma;-><init>(Lpmd;Ljava/lang/String;Lbkaw;ILawgy;I)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lbbte;->a:Lbbte;

    .line 350
    .line 351
    invoke-static {v0, v9, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    iget-object v0, p0, Lpmd;->b:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {p1, v0}, Lpmd;->o(Lawgy;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lawgz;->a:Lawgz;

    .line 365
    .line 366
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p2}, Lbkaw;->a()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final i(Lawez;Lbkaw;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 2
    .line 3
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2478;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, L_2478;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Lawez;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1a

    .line 27
    .line 28
    invoke-static {}, Lawib;->b()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lawib;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iget-object v3, p0, Lpmd;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_535;

    .line 51
    .line 52
    invoke-interface {v3}, L_535;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    if-eqz v3, :cond_f

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-le v1, v2, :cond_2

    .line 62
    .line 63
    iget v6, p1, Lawez;->b:I

    .line 64
    .line 65
    and-int/2addr v6, v3

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lpmd;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Required client MediaStore version fields missing in the handshake"

    .line 76
    .line 77
    const/16 v2, 0x2ea

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 83
    .line 84
    const-string v1, "Required client MediaStore version field missing in the handshake"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lbjlf;

    .line 91
    .line 92
    invoke-direct {v1, p1, v8}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    sget-object v5, Lblue;->d:Lblue;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v2, v0

    .line 105
    move-object v6, v7

    .line 106
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :goto_1
    if-le v1, v2, :cond_c

    .line 111
    .line 112
    iget-object p1, p1, Lawez;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lpmd;->u:Lyer;

    .line 115
    .line 116
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_1451;

    .line 121
    .line 122
    invoke-virtual {v6}, L_1451;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v9, p0, Lpmd;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v9}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lpmd;->a:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v9, 0x2d5

    .line 154
    .line 155
    const-string v10, "Client media store version is out of sync, calling package: %s"

    .line 156
    .line 157
    invoke-static {p1, v10, v6, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 161
    .line 162
    const-string v6, "Client media store version is out of sync."

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lpmd;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v3, "Photos media store version is out of sync"

    .line 190
    .line 191
    const/16 v6, 0x2d4

    .line 192
    .line 193
    invoke-static {p1, v3, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lpmd;->t:Lyer;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L_1449;

    .line 203
    .line 204
    invoke-virtual {p1}, L_1449;->a()Z

    .line 205
    .line 206
    .line 207
    sget-object p1, Lbjlc;->o:Lbjlc;

    .line 208
    .line 209
    const-string v3, "Photos media store version is out of sync."

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-static {p1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_2
    sget-object p1, Lbjlc;->o:Lbjlc;

    .line 231
    .line 232
    const-string v3, "Got null MediaStore version from MediaStore or Photos. Please try again later."

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    invoke-static {p1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-interface {p2, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbjlf;

    .line 268
    .line 269
    iget-object p1, p1, Lbjlf;->b:Lbjjt;

    .line 270
    .line 271
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    sget-object v1, Lawhz;->i:Lbjjp;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lawfj;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget v1, p1, Lawfj;->b:I

    .line 288
    .line 289
    and-int/2addr v1, v2

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    iget p1, p1, Lawfj;->c:I

    .line 293
    .line 294
    invoke-static {p1}, Lb;->aK(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move v2, p1

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move v2, v4

    .line 304
    :goto_4
    if-eqz v2, :cond_b

    .line 305
    .line 306
    add-int/lit8 v2, v2, -0x2

    .line 307
    .line 308
    if-eq v2, v5, :cond_a

    .line 309
    .line 310
    const/4 p1, 0x3

    .line 311
    if-eq v2, p1, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lpmd;->a:Lbbfl;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "Invalid Backup API Error Code."

    .line 320
    .line 321
    const/16 v2, 0x2ec

    .line 322
    .line 323
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    sget-object p1, Lblue;->h:Lblue;

    .line 328
    .line 329
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    sget-object p1, Lblue;->g:Lblue;

    .line 335
    .line 336
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    :cond_b
    :goto_5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_19

    .line 345
    .line 346
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    move-object v5, p1

    .line 351
    check-cast v5, Lblue;

    .line 352
    .line 353
    const/16 v3, 0xb

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    move-object v1, p0

    .line 357
    move v2, v0

    .line 358
    move-object v6, v7

    .line 359
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    iget-object p1, p0, Lpmd;->o:Lyer;

    .line 364
    .line 365
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, L_2476;

    .line 370
    .line 371
    iget-object v3, p1, L_2476;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v3, Lyer;

    .line 378
    .line 379
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, L_2477;

    .line 384
    .line 385
    invoke-virtual {v3, v6}, L_2477;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    iget-object v6, p1, L_2476;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lyer;

    .line 399
    .line 400
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, L_535;

    .line 405
    .line 406
    invoke-interface {v6}, L_535;->q()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_e

    .line 411
    .line 412
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v6, p1, L_2476;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lyer;

    .line 419
    .line 420
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, L_2333;

    .line 425
    .line 426
    iget-object v9, p1, L_2476;->g:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v10, Laius;->Z:Laius;

    .line 429
    .line 430
    check-cast v9, Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v9, v10}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object v10, v3

    .line 437
    check-cast v10, Lalxe;

    .line 438
    .line 439
    iget v10, v10, Lalxe;->c:I

    .line 440
    .line 441
    new-instance v11, Lajqq;

    .line 442
    .line 443
    invoke-direct {v11, v10}, Lajqq;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v9, v11}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v9, Lwpj;

    .line 451
    .line 452
    invoke-direct {v9, p1, v3, v1, v5}, Lwpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lbbte;->a:Lbbte;

    .line 456
    .line 457
    invoke-static {v6, v9, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_e
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lalxe;

    .line 466
    .line 467
    invoke-virtual {p1, v3, v1}, L_2476;->b(Lalxe;I)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_6
    sget-object p1, Lawfa;->a:Lawfa;

    .line 471
    .line 472
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v3, p0, Lpmd;->c:Lyer;

    .line 477
    .line 478
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, L_535;

    .line 483
    .line 484
    invoke-interface {v3}, L_535;->k()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_11

    .line 489
    .line 490
    iget-object v3, p0, Lpmd;->a:Lbbfl;

    .line 491
    .line 492
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lbbfh;

    .line 497
    .line 498
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    invoke-interface {v3, v2, v6}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 501
    .line 502
    .line 503
    const/16 v6, 0x2e9

    .line 504
    .line 505
    invoke-interface {v3, v6}, Lbbfh;->P(I)Lbbes;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lbbfh;

    .line 510
    .line 511
    const-string v6, "Photos Backup SDK flag is disabled"

    .line 512
    .line 513
    invoke-interface {v3, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_10

    .line 523
    .line 524
    invoke-virtual {p1}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    check-cast v3, Lawfa;

    .line 530
    .line 531
    iget v6, v3, Lawfa;->b:I

    .line 532
    .line 533
    or-int/2addr v6, v2

    .line 534
    iput v6, v3, Lawfa;->b:I

    .line 535
    .line 536
    const-wide/16 v9, -0x1

    .line 537
    .line 538
    iput-wide v9, v3, Lawfa;->c:J

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_11
    iget-object v3, p0, Lpmd;->c:Lyer;

    .line 542
    .line 543
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, L_535;

    .line 548
    .line 549
    invoke-interface {v3}, L_535;->l()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_13

    .line 554
    .line 555
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_12

    .line 562
    .line 563
    invoke-virtual {p1}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v3, Lawfa;

    .line 569
    .line 570
    iget v6, v3, Lawfa;->b:I

    .line 571
    .line 572
    or-int/2addr v6, v2

    .line 573
    iput v6, v3, Lawfa;->b:I

    .line 574
    .line 575
    const-wide/16 v9, 0x1

    .line 576
    .line 577
    iput-wide v9, v3, Lawfa;->c:J

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_13
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_14

    .line 587
    .line 588
    invoke-virtual {p1}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_14
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast v3, Lawfa;

    .line 594
    .line 595
    iget v6, v3, Lawfa;->b:I

    .line 596
    .line 597
    or-int/2addr v6, v2

    .line 598
    iput v6, v3, Lawfa;->b:I

    .line 599
    .line 600
    const-wide/16 v9, 0x2

    .line 601
    .line 602
    iput-wide v9, v3, Lawfa;->c:J

    .line 603
    .line 604
    :goto_7
    iget-object v3, p0, Lpmd;->c:Lyer;

    .line 605
    .line 606
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, L_535;

    .line 611
    .line 612
    invoke-interface {v3}, L_535;->c()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v6, Lomm;

    .line 621
    .line 622
    const/16 v9, 0xc

    .line 623
    .line 624
    invoke-direct {v6, v9}, Lomm;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v9, Lomm;

    .line 628
    .line 629
    const/16 v10, 0xd

    .line 630
    .line 631
    invoke-direct {v9, v10}, Lomm;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v9}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lbaug;

    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v3, v6}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_15

    .line 653
    .line 654
    iget-object v6, p0, Lpmd;->a:Lbbfl;

    .line 655
    .line 656
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lbbfh;

    .line 661
    .line 662
    const/16 v9, 0x2e7

    .line 663
    .line 664
    invoke-interface {v6, v9}, Lbbfh;->P(I)Lbbes;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lbbfh;

    .line 669
    .line 670
    const-string v9, "Not found Photos min version code declared in gcl for sdk version %s"

    .line 671
    .line 672
    invoke-interface {v6, v9, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    :cond_15
    const-wide/16 v9, 0x0

    .line 676
    .line 677
    :try_start_0
    iget-object v6, p0, Lpmd;->b:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v11, p0, Lpmd;->b:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v6, v11, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    .line 695
    const/16 v11, 0x1c

    .line 696
    .line 697
    if-lt v6, v11, :cond_16

    .line 698
    .line 699
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    goto :goto_8

    .line 704
    :cond_16
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    .line 706
    int-to-long v11, v4

    .line 707
    goto :goto_8

    .line 708
    :catch_0
    move-exception v4

    .line 709
    iget-object v6, p0, Lpmd;->a:Lbbfl;

    .line 710
    .line 711
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const-string v11, "Calling package unrecognizable by package manager."

    .line 716
    .line 717
    const/16 v12, 0x2d3

    .line 718
    .line 719
    invoke-static {v6, v11, v12, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    move-wide v11, v9

    .line 723
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v3, v1, v4}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    cmp-long v1, v11, v3

    .line 742
    .line 743
    if-gez v1, :cond_18

    .line 744
    .line 745
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 746
    .line 747
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_17

    .line 752
    .line 753
    invoke-virtual {p1}, Lbfil;->x()V

    .line 754
    .line 755
    .line 756
    :cond_17
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 757
    .line 758
    check-cast v1, Lawfa;

    .line 759
    .line 760
    iget v3, v1, Lawfa;->b:I

    .line 761
    .line 762
    or-int/2addr v3, v5

    .line 763
    iput v3, v1, Lawfa;->b:I

    .line 764
    .line 765
    iput-boolean v2, v1, Lawfa;->d:Z

    .line 766
    .line 767
    :cond_18
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Lawfa;

    .line 772
    .line 773
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {p2}, Lbkaw;->a()V

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x3

    .line 780
    const/4 v5, 0x0

    .line 781
    const/16 v3, 0xb

    .line 782
    .line 783
    move-object v1, p0

    .line 784
    move v2, v0

    .line 785
    move-object v6, v7

    .line 786
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p0, Lpmd;->d:Lyer;

    .line 790
    .line 791
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, L_2478;

    .line 796
    .line 797
    invoke-virtual {p1, v7}, L_2478;->c(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-eqz p1, :cond_19

    .line 802
    .line 803
    const/4 p1, -0x1

    .line 804
    if-eq v0, p1, :cond_19

    .line 805
    .line 806
    iget-object p1, p0, Lpmd;->b:Landroid/content/Context;

    .line 807
    .line 808
    sget-object p2, Laius;->vq:Laius;

    .line 809
    .line 810
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance p2, Lgpf;

    .line 815
    .line 816
    const/16 v1, 0x9

    .line 817
    .line 818
    invoke-direct {p2, p0, v0, v1}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p1, p2}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {p1, v8}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x3

    .line 829
    const/4 v5, 0x0

    .line 830
    const/16 v3, 0x10

    .line 831
    .line 832
    move-object v1, p0

    .line 833
    move v2, v0

    .line 834
    move-object v6, v7

    .line 835
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    return-void

    .line 839
    :cond_1a
    iget-object p1, p0, Lpmd;->a:Lbbfl;

    .line 840
    .line 841
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    const-string v1, "Required client version fields missing in the handshake"

    .line 846
    .line 847
    const/16 v2, 0x2e6

    .line 848
    .line 849
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 850
    .line 851
    .line 852
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 853
    .line 854
    const-string v1, "Required version field missing in the handshake"

    .line 855
    .line 856
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    new-instance v1, Lbjlf;

    .line 861
    .line 862
    invoke-direct {v1, p1, v8}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {p2, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    const/4 v4, 0x2

    .line 869
    sget-object v5, Lblue;->d:Lblue;

    .line 870
    .line 871
    const/16 v3, 0xb

    .line 872
    .line 873
    move-object v1, p0

    .line 874
    move v2, v0

    .line 875
    move-object v6, v7

    .line 876
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final k(Lbkaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_535;

    .line 34
    .line 35
    invoke-interface {v0}, L_535;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2478;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, L_2478;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lpmd;->q:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_1301;

    .line 70
    .line 71
    iget-object v2, p0, Lpmd;->b:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v3, Lxwg;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lxwg;->b()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v3, Lxwg;->m:Z

    .line 83
    .line 84
    sget-object v2, Lpkg;->e:Lpkg;

    .line 85
    .line 86
    iput-object v2, v3, Lxwg;->k:Lpkg;

    .line 87
    .line 88
    iput-object v1, v3, Lxwg;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lxwg;->a()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x10008000

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, 0x7f0b0d35

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lawfv;->a:Lawfv;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lbkaw;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Lbkaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_535;

    .line 34
    .line 35
    invoke-interface {v0}, L_535;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2478;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, L_2478;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lpmd;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lpmd;->x(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lawfn;->a:Lawfn;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lbkaw;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m(Lbkaw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpmd;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_535;

    .line 12
    .line 13
    invoke-interface {v2}, L_535;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Lpmd;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v0, Lpmd;->s:Lyer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_33;

    .line 36
    .line 37
    invoke-virtual {v3}, L_33;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v0, Lpmd;->c:Lyer;

    .line 42
    .line 43
    invoke-static {}, Lawib;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, L_535;

    .line 52
    .line 53
    invoke-interface {v4}, L_535;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v6, 0x8000000

    .line 58
    .line 59
    const-string v7, "extra_calling_package_api_version"

    .line 60
    .line 61
    const-string v8, "extra_toggle_source_package_name"

    .line 62
    .line 63
    const-string v9, "extra_backup_toggle_source"

    .line 64
    .line 65
    const-string v10, "extra_calling_package_name"

    .line 66
    .line 67
    const-string v11, "account_id"

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v14, Lpkg;->e:Lpkg;

    .line 77
    .line 78
    iget v14, v14, Lpkg;->f:I

    .line 79
    .line 80
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    :cond_1
    const-class v5, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;

    .line 91
    .line 92
    new-instance v12, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v12, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v2, "extra_entry_point"

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lpmd;->q:Lyer;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_1301;

    .line 125
    .line 126
    invoke-static {v6}, L_1295;->m(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, 0x7f0b0d39

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v12, v3}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v12, Lpkg;->e:Lpkg;

    .line 143
    .line 144
    iget v12, v12, Lpkg;->f:I

    .line 145
    .line 146
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    :cond_3
    const-class v5, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;

    .line 157
    .line 158
    new-instance v15, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, L_1295;->m(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const v4, 0x7f0b0d39

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4, v15, v3}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_0
    invoke-static {v2}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lawfz;->a:Lawfz;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lbkaw;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final n(Lbkaw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->s:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_33;

    .line 34
    .line 35
    invoke-virtual {v0}, L_33;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lpmd;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_2478;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, L_2478;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x7f0b0d37

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const v5, 0x10008000

    .line 59
    .line 60
    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lpmd;->b:Landroid/content/Context;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;

    .line 66
    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "account_id"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "connected_app_package_name"

    .line 79
    .line 80
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x8000000

    .line 91
    .line 92
    invoke-static {v0}, L_1295;->m(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v4, v3, v0}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lpmd;->q:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_1301;

    .line 108
    .line 109
    iget-object v2, p0, Lpmd;->b:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v4, Lxwg;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lxwg;->b()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lpkg;->e:Lpkg;

    .line 120
    .line 121
    iput-object v2, v4, Lxwg;->k:Lpkg;

    .line 122
    .line 123
    iput-object v1, v4, Lxwg;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Lxwg;->a()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f0b0d33

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v3}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v2, v3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lpmd;->b:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {p0, v1, v0, v2}, Lpmd;->y(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-static {v0}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lawgd;->a:Lawgd;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lbkaw;->a()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final p(Lbkaw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_535;

    .line 34
    .line 35
    invoke-interface {v0}, L_535;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2478;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, L_2478;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lpmd;->n:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_473;

    .line 71
    .line 72
    invoke-interface {v0}, L_473;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, -0x1

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lpmd;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpmd;->x(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Lpmd;->p:Lyer;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L_585;

    .line 93
    .line 94
    sget-object v3, Lbcsx;->n:Lawxs;

    .line 95
    .line 96
    sget-object v4, Lbcnm;->nl:Lbcnm;

    .line 97
    .line 98
    invoke-interface {v2, v0, v3, v1, v4}, L_585;->a(ILawxs;Ljava/lang/String;Lbcnm;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x10008000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpmd;->b:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v2, 0x8000000

    .line 111
    .line 112
    invoke-static {v2}, L_1295;->m(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v3, 0x7f0b0d3a

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v0, v2}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lawgh;->a:Lawgh;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lbkaw;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final q(Lbkaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 24
    .line 25
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_535;

    .line 34
    .line 35
    invoke-interface {v0}, L_535;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2478;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, L_2478;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2478;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, L_2478;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, -0x1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v1, p0, Lpmd;->w:Lyer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_575;

    .line 94
    .line 95
    iget-object v2, p0, Lpmd;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {v1, v2, v0}, L_575;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x10008000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lpmd;->b:Landroid/content/Context;

    .line 108
    .line 109
    const/high16 v2, 0x8000000

    .line 110
    .line 111
    invoke-static {v2}, L_1295;->m(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v3, 0x7f0b0d3b

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v0, v2}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lawgj;->a:Lawgj;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lbkaw;->a()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final r(Lbkaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2478;

    .line 30
    .line 31
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, L_2478;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lpmd;->r:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_2293;

    .line 57
    .line 58
    invoke-interface {v1, v0}, L_2293;->a(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x10008000

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpmd;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v2, 0x8000000

    .line 71
    .line 72
    invoke-static {v2}, L_1295;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0x7f0b0d3c

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0, v2}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lawgl;->a:Lawgl;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lbkaw;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s(Lbkaw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpmd;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Photos Backup SDK flag is disabled when calling getPhotosBackupStatus"

    .line 22
    .line 23
    const/16 v2, 0x2e4

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lpmd;->d:Lyer;

    .line 37
    .line 38
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2478;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, L_2478;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpmd;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_2478;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, L_2478;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x2

    .line 77
    sget-object v5, Lblue;->f:Lblue;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_535;

    .line 93
    .line 94
    invoke-interface {v0}, L_535;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lpmd;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lpmd;->c()Lbjlf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lpmd;->a:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x2e2

    .line 126
    .line 127
    const-string v2, "Photos does not have permissions to read MediaStore when calling getPhotosBackupStatus by: %s"

    .line 128
    .line 129
    invoke-static {p1, v2, v0, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lpmd;->e:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_494;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, L_494;->a(Ljava/lang/String;)Lplw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lplw;->c:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lut;->h(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lawft;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lbkaw;->a()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lpmd;->d:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_2478;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, L_2478;->a(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v4, 0x3

    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final t(Lbkaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lawgf;->a:Lawgf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lpmd;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2478;

    .line 36
    .line 37
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, L_2478;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v2, Lawgf;

    .line 59
    .line 60
    iget v3, v2, Lawgf;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, v2, Lawgf;->b:I

    .line 65
    .line 66
    iput-boolean v1, v2, Lawgf;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lawgf;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lbkaw;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Lbkaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->l:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_467;

    .line 30
    .line 31
    invoke-interface {v0}, L_467;->g()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lawgn;->a:Lawgn;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbkaw;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v(Lbkaw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpmd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpmd;->s:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_33;

    .line 30
    .line 31
    invoke-virtual {v0}, L_33;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lpmd;->c:Lyer;

    .line 36
    .line 37
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_535;

    .line 46
    .line 47
    invoke-interface {v1}, L_535;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lpmd;->z:Lyer;

    .line 58
    .line 59
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_2333;

    .line 68
    .line 69
    iget-object v5, p0, Lpmd;->b:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v6, Laius;->vn:Laius;

    .line 72
    .line 73
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lbbmg;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v6, v4, v5, v7}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lajqq;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lajqq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Llut;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v1, p0, v2, v4}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbbte;->a:Lbbte;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lpmb;

    .line 109
    .line 110
    invoke-direct {v1, p1, v3}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbbte;->a:Lbbte;

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lpmd;->f:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2334;

    .line 126
    .line 127
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, L_2334;->a(Ljava/lang/String;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lpmb;

    .line 136
    .line 137
    invoke-direct {v1, p1, v3}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbbte;->a:Lbbte;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final w(IIILblue;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpmd;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p5}, Lpmf;->a(Landroid/content/Context;Ljava/lang/String;)Lbewe;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, Lofd;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p4, p5}, Lofd;-><init>(IILblue;Lbewe;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpmd;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p5, Lofd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p5, p2, p3, p4, v0}, Lofd;-><init>(IILblue;Lbewe;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lpmd;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p5, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
