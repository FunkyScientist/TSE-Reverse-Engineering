.class public final Ladwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layof;
.implements Laypp;


# static fields
.field private static final h:I

.field private static final i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:L_3094;

.field public d:Ladwn;

.field public e:L_1831;

.field public f:Z

.field public g:L_2713;

.field private j:Lawuo;

.field private k:Lawwc;

.field private l:L_33;

.field private m:Laxqp;

.field private n:Ladwf;

.field private o:Layaz;

.field private p:Lawxr;

.field private final q:Laxqw;

.field private final r:Lawwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RuntimePermissionsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b11fa

    .line 7
    .line 8
    .line 9
    sput v0, Ladwr;->h:I

    .line 10
    .line 11
    sput v0, Ladwr;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladwr;->f:Z

    .line 6
    .line 7
    new-instance v0, Ladwp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ladwp;-><init>(Ladwr;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladwr;->q:Laxqw;

    .line 13
    .line 14
    new-instance v0, Ladwq;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladwq;-><init>(Ladwr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladwr;->r:Lawwb;

    .line 20
    .line 21
    iput-object p1, p0, Ladwr;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwr;->c:L_3094;

    .line 2
    .line 3
    iget-object v1, p0, Ladwr;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, L_3094;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final c(Lawxs;)Lawxq;
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladwr;->o:Layaz;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ladwr;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ladwr;->p:Lawxr;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lawxr;->gH()Lawxp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladwr;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwr;->j:Lawuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lawuo;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladwr;->j:Lawuo;

    .line 12
    .line 13
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ladwr;->l:L_33;

    .line 25
    .line 26
    invoke-virtual {v0}, L_33;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladwr;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ladwr;->e:L_1831;

    .line 6
    .line 7
    invoke-interface {v0}, L_1831;->a()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Ladwr;->c:L_3094;

    .line 25
    .line 26
    iget-object v5, p0, Ladwr;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v4, v5, v3}, L_3094;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ladwr;->a:Landroid/app/Activity;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Ladux;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x80

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-class v2, Ladux;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    const-class v1, Lyff;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const-class v1, Laymk;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catch_1
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Ladwr;->f:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Ladwr;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Ladwr;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v0, p0, Ladwr;->e:L_1831;

    .line 163
    .line 164
    invoke-interface {v0}, L_1831;->a()Lbatz;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lawxk;

    .line 168
    .line 169
    new-instance v1, Lawxq;

    .line 170
    .line 171
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lawxp;

    .line 175
    .line 176
    sget-object v3, Lbctq;->r:Lawxs;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Ladwr;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-direct {v0, v2, v1}, Lawxk;-><init>(ILawxq;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ladwr;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lawxk;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, p0, Ladwr;->a:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ladwr;->m:Laxqp;

    .line 205
    .line 206
    iget-object v1, p0, Ladwr;->c:L_3094;

    .line 207
    .line 208
    sget v2, Ladwr;->i:I

    .line 209
    .line 210
    iget-object v3, p0, Ladwr;->e:L_1831;

    .line 211
    .line 212
    invoke-interface {v3}, L_1831;->a()Lbatz;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v0, v1, v2, v3}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lbctq;->s:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladwr;->h(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladwr;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laxfg;->c:[Landroid/net/Uri;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x5

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ladwr;->d:Ladwn;

    .line 29
    .line 30
    iget-object v0, v0, Ladwn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ladwm;

    .line 47
    .line 48
    invoke-interface {v1}, Ladwm;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "permission_requested"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Ladwr;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Ladwr;->j:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawwc;

    .line 19
    .line 20
    iput-object p1, p0, Ladwr;->k:Lawwc;

    .line 21
    .line 22
    iget-object v0, p0, Ladwr;->r:Lawwb;

    .line 23
    .line 24
    sget v1, Ladwr;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 27
    .line 28
    .line 29
    const-class p1, L_33;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_33;

    .line 36
    .line 37
    iput-object p1, p0, Ladwr;->l:L_33;

    .line 38
    .line 39
    const-class p1, L_3094;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3094;

    .line 46
    .line 47
    iput-object p1, p0, Ladwr;->c:L_3094;

    .line 48
    .line 49
    const-class p1, Laxqp;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laxqp;

    .line 56
    .line 57
    iput-object p1, p0, Ladwr;->m:Laxqp;

    .line 58
    .line 59
    const-class p1, Ladwf;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ladwf;

    .line 66
    .line 67
    iput-object p1, p0, Ladwr;->n:Ladwf;

    .line 68
    .line 69
    const-class p1, Layaz;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Layaz;

    .line 76
    .line 77
    iput-object p1, p0, Ladwr;->o:Layaz;

    .line 78
    .line 79
    const-class p1, Lawxr;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawxr;

    .line 86
    .line 87
    iput-object p1, p0, Ladwr;->p:Lawxr;

    .line 88
    .line 89
    const-class p1, Ladwn;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ladwn;

    .line 96
    .line 97
    iput-object p1, p0, Ladwr;->d:Ladwn;

    .line 98
    .line 99
    const-class p1, L_1831;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_1831;

    .line 106
    .line 107
    iput-object p1, p0, Ladwr;->e:L_1831;

    .line 108
    .line 109
    iget-object p1, p0, Ladwr;->m:Laxqp;

    .line 110
    .line 111
    iget-object v0, p0, Ladwr;->q:Laxqw;

    .line 112
    .line 113
    sget v1, Ladwr;->i:I

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 116
    .line 117
    .line 118
    const-class p1, L_2713;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_2713;

    .line 125
    .line 126
    iput-object p1, p0, Ladwr;->g:L_2713;

    .line 127
    .line 128
    return-void
.end method

.method public final h(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Ladwr;->c(Lawxs;)Lawxq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lawxk;-><init>(ILawxq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ladwr;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lawxk;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Ladwr;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "permission_requested"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladwr;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwr;->n:Ladwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladwf;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ladwr;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladwr;->j:Lawuo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lawuo;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ladwr;->j:Lawuo;

    .line 21
    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ladwr;->l:L_33;

    .line 28
    .line 29
    invoke-virtual {v0}, L_33;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const-string v1, "account_id"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ladwr;->k:Lawwc;

    .line 39
    .line 40
    sget v1, Ladwr;->h:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lgow;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladwr;->n(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladwr;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ladwr;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladwr;->b:Z

    .line 3
    .line 4
    return-void
.end method
