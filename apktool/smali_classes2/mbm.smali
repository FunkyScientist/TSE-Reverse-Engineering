.class final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_74;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lbaug;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AidlApiLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbm;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbauc;

    .line 10
    .line 11
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    .line 16
    sget-object v2, Lmbo;->b:Lmbo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 22
    .line 23
    sget-object v2, Lmbo;->c:Lmbo;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.apps.docs"

    .line 29
    .line 30
    sget-object v2, Lmbo;->d:Lmbo;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.google.android.gms.backup.g1"

    .line 36
    .line 37
    sget-object v2, Lmbo;->e:Lmbo;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.google.android.gsf"

    .line 43
    .line 44
    sget-object v2, Lmbo;->f:Lmbo;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.google.android.apps.photosgo"

    .line 50
    .line 51
    sget-object v2, Lmbo;->g:Lmbo;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.google.android.backuptransport"

    .line 57
    .line 58
    sget-object v2, Lmbo;->h:Lmbo;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.apps.restore"

    .line 64
    .line 65
    sget-object v2, Lmbo;->i:Lmbo;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.setupwizard"

    .line 71
    .line 72
    sget-object v2, Lmbo;->j:Lmbo;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lmbm;->b:Lbaug;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbm;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmbm;->d:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lmbm;->c(IIILjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IILmbk;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3}, Lmbk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lmbm;->c(IIILjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lmbm;->c(IIILjava/lang/Exception;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p3

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lmbm;->c(IIILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p3

    .line 25
    :catch_1
    move-exception p3

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lmbm;->c(IIILjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw p3
.end method

.method public final c(IIILjava/lang/Exception;)V
    .locals 10

    .line 1
    sget-object v0, Lmbl;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Lmbm;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget-object v0, p0, Lmbm;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, L_33;->h(Landroid/content/Context;)L_33;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, L_33;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, L_3138;

    .line 23
    .line 24
    const-string v2, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, L_33;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lmbm;->b:Lbaug;

    .line 45
    .line 46
    sget-object v1, Lmbo;->a:Lmbo;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmbo;

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p3, v1, :cond_2

    .line 58
    .line 59
    sget-object v3, Lmbm;->a:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbbfh;

    .line 66
    .line 67
    const/16 v4, 0x1e

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lbbfh;

    .line 79
    .line 80
    const/16 v3, 0x5e

    .line 81
    .line 82
    invoke-interface {p4, v3}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    move-object v3, p4

    .line 87
    check-cast v3, Lbbfh;

    .line 88
    .line 89
    iget p4, v0, Lmbo;->k:I

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 p4, p3, -0x1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v4, "AIDL API invocation {caller=%s (%d), service=%d, method=%d, status=%d}"

    .line 106
    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v5, v2

    .line 112
    invoke-interface/range {v3 .. v9}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p4, 0x5

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq p3, p4, :cond_3

    .line 118
    .line 119
    sget-object p4, Lmbo;->a:Lmbo;

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Lmbo;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    sget-object p4, Lmbm;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lbbfh;

    .line 134
    .line 135
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p4, v3, v4}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x5d

    .line 141
    .line 142
    invoke-interface {p4, v4}, Lbbfh;->P(I)Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lbbfh;

    .line 147
    .line 148
    new-instance v4, Lbcgs;

    .line 149
    .line 150
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 151
    .line 152
    invoke-direct {v4, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "Unknown calling package: %s"

    .line 156
    .line 157
    invoke-interface {p4, v2, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p4, p0, Lmbm;->d:Lyer;

    .line 161
    .line 162
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, L_2713;

    .line 167
    .line 168
    iget v0, v0, Lmbo;->k:I

    .line 169
    .line 170
    add-int/lit8 p3, p3, -0x1

    .line 171
    .line 172
    iget-object p4, p4, L_2713;->f:Lbalz;

    .line 173
    .line 174
    invoke-interface {p4}, Lbalz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Layuq;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const/4 v2, 0x4

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    aput-object v0, v2, v4

    .line 201
    .line 202
    aput-object p1, v2, v3

    .line 203
    .line 204
    aput-object p2, v2, v1

    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    aput-object p3, v2, p1

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
