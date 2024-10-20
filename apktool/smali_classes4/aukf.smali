.class public final Laukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujz;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Lbkbl;

.field private final e:Lbkbl;

.field private final f:Lbkbl;

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;

.field private final j:Ljava/lang/String;

.field private final k:Lbkbl;

.field private final l:Lbkbl;

.field private final m:Lbkbl;

.field private final n:Lbkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laukf;->c:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laukf;->d:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Landroid/content/Context;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukf;->e:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Laukf;->f:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Laukf;->g:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Laukf;->h:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Laukf;->i:Lbkbl;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laukf;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Laukf;->k:Lbkbl;

    .line 21
    .line 22
    iput-object p8, p0, Laukf;->l:Lbkbl;

    .line 23
    .line 24
    iput-object p9, p0, Laukf;->a:Lbkbl;

    .line 25
    .line 26
    iput-object p10, p0, Laukf;->m:Lbkbl;

    .line 27
    .line 28
    iput-object p11, p0, Laukf;->n:Lbkbl;

    .line 29
    .line 30
    return-void
.end method

.method private final f([BZLaujx;)Lbalb;
    .locals 7

    .line 1
    iget-object v0, p0, Laukf;->h:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Laulx;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lauij;

    .line 23
    .line 24
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 25
    .line 26
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbkbj;->i(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Lauij;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v2, Laulx;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Failed to decompress the decrypted bytes."

    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lauif;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Laukf;->h:Lbkbl;

    .line 60
    .line 61
    invoke-interface {p1}, Lbkbl;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_2998;

    .line 66
    .line 67
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr v3, v0

    .line 76
    iget-object p1, p0, Laukf;->k:Lbkbl;

    .line 77
    .line 78
    invoke-interface {p1}, Lbkbl;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laurn;

    .line 83
    .line 84
    iget-object v0, p0, Laukf;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Laurn;->g:Lbalz;

    .line 87
    .line 88
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Layun;

    .line 93
    .line 94
    invoke-interface {v2}, Lauih;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v0, v5, v6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v5, v0

    .line 110
    .line 111
    long-to-double v0, v3

    .line 112
    invoke-virtual {p1, v0, v1, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lauih;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Lauih;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [B

    .line 126
    .line 127
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_0
    sget-object p1, Laukf;->c:Lbbfl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2}, Lauih;->d()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Payload decompression failed."

    .line 143
    .line 144
    const/16 v2, 0x26a2

    .line 145
    .line 146
    invoke-static {p1, v1, v2, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    sget-object p1, Lbcxw;->ag:Lbcxw;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object p1, Lbcxw;->ah:Lbcxw;

    .line 155
    .line 156
    :goto_1
    iget-object p2, p0, Laukf;->f:Lbkbl;

    .line 157
    .line 158
    invoke-interface {p2}, Lbkbl;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Laulu;

    .line 163
    .line 164
    iget-object v0, p0, Laukf;->g:Lbkbl;

    .line 165
    .line 166
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_2932;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, L_2932;->i(Lbcxw;)Laulw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3}, Laujx;->b()Lbcxn;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p3}, Laulw;->a(Lbcxn;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Laulu;->a(Laulw;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbajo;->a:Lbajo;

    .line 187
    .line 188
    return-object p1
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laukf;->l:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laukf;->l:Lbkbl;

    .line 16
    .line 17
    check-cast v0, Lbiau;

    .line 18
    .line 19
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbalb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laujy;

    .line 28
    .line 29
    invoke-interface {v0}, Laujy;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final h(Laujx;Z)Lbalb;
    .locals 3

    .line 1
    sget-object v0, Laukb;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p0, p0, Laujx;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v1, Laukb;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to decode payload string into bytes."

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Laukb;->b([B)Lbdbd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Laukc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Laukc;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbalb;->b(Lbakp;)Lbalb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lauik;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Laujx;->a(Landroid/content/Intent;)Laujx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Laukf;->d(Laujx;Lauik;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Laujx;->a(Landroid/content/Intent;)Laujx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p1, Laujx;->g:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq v0, p1, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    invoke-virtual {p1}, Laujx;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final d(Laujx;Lauik;J)V
    .locals 23

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v12, Laukf;->h:Lbkbl;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2998;

    .line 14
    .line 15
    invoke-interface {v0}, L_2998;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    iget-object v0, v12, Laukf;->f:Lbkbl;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laulu;

    .line 26
    .line 27
    iget-object v1, v12, Laukf;->g:Lbkbl;

    .line 28
    .line 29
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2932;

    .line 34
    .line 35
    sget-object v2, Lbcyo;->r:Lbcyo;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, L_2932;->j(Lbcyo;)Laulw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Laujx;->b()Lbcxn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Laulw;->a(Lbcxn;)V

    .line 46
    .line 47
    .line 48
    move-wide/from16 v8, p3

    .line 49
    .line 50
    iput-wide v8, v1, Laulw;->m:J

    .line 51
    .line 52
    invoke-interface {v0, v1}, Laulu;->a(Laulw;)V

    .line 53
    .line 54
    .line 55
    iget v0, v5, Laujx;->g:I

    .line 56
    .line 57
    if-eqz v0, :cond_2f

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eq v0, v3, :cond_1

    .line 66
    .line 67
    if-eq v0, v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_0
    iget-object v0, v12, Laukf;->a:Lbkbl;

    .line 72
    .line 73
    check-cast v0, Llpu;

    .line 74
    .line 75
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 76
    .line 77
    .line 78
    iget-object v0, v12, Laukf;->a:Lbkbl;

    .line 79
    .line 80
    check-cast v0, Llpu;

    .line 81
    .line 82
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbalh;

    .line 87
    .line 88
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laubv;

    .line 91
    .line 92
    sget-object v1, Laukf;->d:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Laubv;->b(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, v5, Laujx;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v12, Laukf;->i:Lbkbl;

    .line 103
    .line 104
    check-cast v0, Lbiau;

    .line 105
    .line 106
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbalb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Laukf;->c:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 123
    .line 124
    const/16 v6, 0x26b0

    .line 125
    .line 126
    invoke-static {v0, v4, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_0
    iget-object v0, v12, Laukf;->i:Lbkbl;

    .line 131
    .line 132
    check-cast v0, Lbiau;

    .line 133
    .line 134
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbalb;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Laumj;

    .line 143
    .line 144
    invoke-interface {v0}, Laumj;->b()Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v4, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v4, Laukf;->c:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "Failed to save the key to invalidate in shared preferences."

    .line 162
    .line 163
    const/16 v7, 0x26af

    .line 164
    .line 165
    invoke-static {v4, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    iget-object v0, v5, Laujx;->e:[B

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lbajo;->a:Lbajo;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v6, Laukb;->a:Lbbfl;

    .line 177
    .line 178
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lbdbc;->a:Lbdbc;

    .line 183
    .line 184
    array-length v14, v0

    .line 185
    invoke-static {v7, v0, v4, v14, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lbdbc;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    sget-object v6, Laukb;->a:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "Failed to parse AndroidFcmPayload proto."

    .line 203
    .line 204
    invoke-static {v6, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_1
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    invoke-static {v5, v4}, Laukf;->h(Laujx;Z)Lbalb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lbdbc;

    .line 230
    .line 231
    iget-object v0, v6, Lbdbc;->d:Lbfho;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbfho;->z()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    xor-int/lit8 v14, v7, 0x1

    .line 238
    .line 239
    const/4 v15, 0x3

    .line 240
    if-nez v7, :cond_e

    .line 241
    .line 242
    iget v0, v6, Lbdbc;->b:I

    .line 243
    .line 244
    invoke-static {v0}, Lbcdz;->F(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v15, :cond_7

    .line 249
    .line 250
    iget-object v0, v5, Laujx;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move/from16 v16, v4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    :goto_3
    move/from16 v16, v3

    .line 263
    .line 264
    :goto_4
    iget-object v0, v6, Lbdbc;->d:Lbfho;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbfho;->A()[B

    .line 267
    .line 268
    .line 269
    iget-object v0, v12, Laukf;->i:Lbkbl;

    .line 270
    .line 271
    check-cast v0, Lbiau;

    .line 272
    .line 273
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbalb;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    sget-object v0, Laukf;->c:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 290
    .line 291
    const/16 v2, 0x26a4

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lbajo;->a:Lbajo;

    .line 297
    .line 298
    move/from16 v3, v16

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_8
    iget-object v0, v12, Laukf;->h:Lbkbl;

    .line 303
    .line 304
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, L_2998;

    .line 309
    .line 310
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    :try_start_2
    iget-object v0, v12, Laukf;->i:Lbkbl;

    .line 319
    .line 320
    check-cast v0, Lbiau;

    .line 321
    .line 322
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbalb;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Laumj;

    .line 331
    .line 332
    invoke-interface {v0}, Laumj;->a()Lbbuj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-class v3, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-static {v0, v3}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lauih;

    .line 343
    .line 344
    invoke-interface {v0}, Lauih;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_2
    move-exception v0

    .line 352
    sget-object v3, Laukf;->c:Lbbfl;

    .line 353
    .line 354
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v15, "Failed to retrieve the decrypted data."

    .line 359
    .line 360
    const/16 v4, 0x26a3

    .line 361
    .line 362
    invoke-static {v3, v15, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_5
    iget-object v3, v12, Laukf;->h:Lbkbl;

    .line 367
    .line 368
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, L_2998;

    .line 373
    .line 374
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    sub-long/2addr v3, v1

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    const/4 v1, 0x0

    .line 388
    :goto_6
    iget-object v2, v12, Laukf;->k:Lbkbl;

    .line 389
    .line 390
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Laurn;

    .line 395
    .line 396
    iget-object v15, v12, Laukf;->j:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v2, Laurn;->d:Lbalz;

    .line 399
    .line 400
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Layun;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    const/4 v8, 0x3

    .line 417
    new-array v9, v8, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v15, v9, v18

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    aput-object v19, v9, v8

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    aput-object v20, v9, v8

    .line 426
    .line 427
    long-to-double v3, v3

    .line 428
    invoke-virtual {v2, v3, v4, v9}, Layun;->b(D[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v12, Laukf;->k:Lbkbl;

    .line 432
    .line 433
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Laurn;

    .line 438
    .line 439
    iget-object v3, v12, Laukf;->j:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v2, Laurn;->c:Lbalz;

    .line 442
    .line 443
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Layuq;

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v8, 0x4

    .line 454
    new-array v8, v8, [Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    aput-object v3, v8, v9

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    aput-object v19, v8, v3

    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    aput-object v4, v8, v3

    .line 464
    .line 465
    const/4 v3, 0x3

    .line 466
    aput-object v20, v8, v3

    .line 467
    .line 468
    invoke-virtual {v2, v8}, Layuq;->b([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    move/from16 v3, v16

    .line 474
    .line 475
    if-eqz v3, :cond_a

    .line 476
    .line 477
    sget-object v0, Lbcxw;->ae:Lbcxw;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    sget-object v0, Lbcxw;->af:Lbcxw;

    .line 481
    .line 482
    :goto_7
    iget-object v1, v12, Laukf;->f:Lbkbl;

    .line 483
    .line 484
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Laulu;

    .line 489
    .line 490
    iget-object v2, v12, Laukf;->g:Lbkbl;

    .line 491
    .line 492
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, L_2932;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, L_2932;->i(Lbcxw;)Laulw;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual/range {p1 .. p1}, Laujx;->b()Lbcxn;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Laulw;->a(Lbcxn;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v0}, Laulu;->a(Laulw;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lbajo;->a:Lbajo;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_b
    move/from16 v3, v16

    .line 516
    .line 517
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_8
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_c

    .line 526
    .line 527
    sget-object v0, Lbajo;->a:Lbajo;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_c
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, [B

    .line 535
    .line 536
    invoke-direct {v12, v0, v3, v5}, Laukf;->f([BZLaujx;)Lbalb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, [B

    .line 551
    .line 552
    invoke-static {v0}, Laukb;->a([B)Lbalb;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_9

    .line 557
    :cond_d
    sget-object v0, Lbajo;->a:Lbajo;

    .line 558
    .line 559
    :goto_9
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    new-instance v1, Lavch;

    .line 566
    .line 567
    invoke-direct {v1}, Lavch;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbdbd;

    .line 575
    .line 576
    iput-object v0, v1, Lavch;->b:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v0, Laukh;->b:Laukh;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lavch;->g(Laukh;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lavch;->e()Lauke;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_e
    if-nez v7, :cond_f

    .line 594
    .line 595
    sget-object v0, Laukh;->c:Laukh;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_f
    sget-object v0, Laukh;->a:Laukh;

    .line 599
    .line 600
    :goto_a
    iget v1, v6, Lbdbc;->b:I

    .line 601
    .line 602
    invoke-static {v1}, Lbcdz;->F(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-int/lit8 v3, v2, -0x1

    .line 607
    .line 608
    if-eqz v2, :cond_2e

    .line 609
    .line 610
    if-eqz v3, :cond_14

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    if-eq v3, v2, :cond_12

    .line 614
    .line 615
    const/4 v2, 0x2

    .line 616
    if-eq v3, v2, :cond_11

    .line 617
    .line 618
    :cond_10
    const/4 v3, 0x1

    .line 619
    goto :goto_c

    .line 620
    :cond_11
    invoke-static {v5, v14}, Laukf;->h(Laujx;Z)Lbalb;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_e

    .line 625
    :cond_12
    const/4 v2, 0x3

    .line 626
    if-ne v1, v2, :cond_13

    .line 627
    .line 628
    iget-object v1, v6, Lbdbc;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lbfho;

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_13
    sget-object v1, Lbfho;->b:Lbfho;

    .line 634
    .line 635
    :goto_b
    invoke-virtual {v1}, Lbfho;->A()[B

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-direct {v12, v1, v2, v5}, Laukf;->f([BZLaujx;)Lbalb;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_10

    .line 649
    .line 650
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, [B

    .line 655
    .line 656
    invoke-static {v1}, Laukb;->a([B)Lbalb;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Laute;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-direct {v2, v0, v3}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lbalb;->b(Lbakp;)Lbalb;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_e

    .line 671
    :goto_c
    sget-object v0, Lbajo;->a:Lbajo;

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_14
    const/4 v3, 0x1

    .line 675
    new-instance v2, Lavch;

    .line 676
    .line 677
    invoke-direct {v2}, Lavch;-><init>()V

    .line 678
    .line 679
    .line 680
    if-ne v1, v3, :cond_15

    .line 681
    .line 682
    iget-object v1, v6, Lbdbc;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lbdbd;

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_15
    sget-object v1, Lbdbd;->a:Lbdbd;

    .line 688
    .line 689
    :goto_d
    invoke-virtual {v2, v1}, Lavch;->f(Lbdbd;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lavch;->g(Laukh;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lavch;->e()Lauke;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_e
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_16

    .line 708
    .line 709
    sget-object v0, Laukf;->c:Lbbfl;

    .line 710
    .line 711
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "AndroidPayload is null."

    .line 716
    .line 717
    const/16 v2, 0x26a9

    .line 718
    .line 719
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v12, Laukf;->f:Lbkbl;

    .line 723
    .line 724
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Laulu;

    .line 729
    .line 730
    iget-object v1, v12, Laukf;->g:Lbkbl;

    .line 731
    .line 732
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, L_2932;

    .line 737
    .line 738
    sget-object v2, Lbcxw;->f:Lbcxw;

    .line 739
    .line 740
    invoke-virtual {v1, v2}, L_2932;->i(Lbcxw;)Laulw;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual/range {p1 .. p1}, Laujx;->b()Lbcxn;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Laulw;->a(Lbcxn;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Laulu;->a(Laulw;)V

    .line 752
    .line 753
    .line 754
    invoke-direct/range {p0 .. p0}, Laukf;->g()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_16
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v6, v0

    .line 763
    check-cast v6, Lauke;

    .line 764
    .line 765
    iget-object v0, v6, Lauke;->a:Lbdbd;

    .line 766
    .line 767
    iget-object v1, v12, Laukf;->e:Lbkbl;

    .line 768
    .line 769
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Laujv;

    .line 774
    .line 775
    invoke-interface {v1, v0}, Laujv;->a(Lbdbd;)Laujj;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    if-nez v14, :cond_1d

    .line 780
    .line 781
    invoke-static {}, Lbifd;->c()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    iget v1, v0, Lbdbd;->b:I

    .line 788
    .line 789
    const/4 v2, 0x2

    .line 790
    and-int/2addr v1, v2

    .line 791
    if-eqz v1, :cond_1d

    .line 792
    .line 793
    iget-object v1, v0, Lbdbd;->d:Lbdce;

    .line 794
    .line 795
    if-nez v1, :cond_17

    .line 796
    .line 797
    sget-object v1, Lbdce;->a:Lbdce;

    .line 798
    .line 799
    :cond_17
    iget-object v1, v1, Lbdce;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_1d

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_18
    iget-object v1, v0, Lbdbd;->c:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_19

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_19
    :goto_f
    iget-object v1, v12, Laukf;->g:Lbkbl;

    .line 818
    .line 819
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, L_2932;

    .line 824
    .line 825
    sget-object v2, Lbcxw;->q:Lbcxw;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, L_2932;->i(Lbcxw;)Laulw;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v2, v0, Lbdbd;->e:Lbdbs;

    .line 832
    .line 833
    if-nez v2, :cond_1a

    .line 834
    .line 835
    sget-object v2, Lbdbs;->a:Lbdbs;

    .line 836
    .line 837
    :cond_1a
    invoke-virtual {v1, v2}, Laulw;->c(Lbdbs;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Laujx;->b()Lbcxn;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Laulw;->a(Lbcxn;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lbifd;->c()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_1c

    .line 852
    .line 853
    iget-object v2, v12, Laukf;->f:Lbkbl;

    .line 854
    .line 855
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Laulu;

    .line 860
    .line 861
    iget-object v0, v0, Lbdbd;->d:Lbdce;

    .line 862
    .line 863
    if-nez v0, :cond_1b

    .line 864
    .line 865
    sget-object v0, Lbdce;->a:Lbdce;

    .line 866
    .line 867
    :cond_1b
    iget-object v0, v0, Lbdce;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v0, v1, Laulw;->n:Ljava/lang/String;

    .line 873
    .line 874
    invoke-interface {v2, v1}, Laulu;->a(Laulw;)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1c
    iget-object v2, v12, Laukf;->f:Lbkbl;

    .line 879
    .line 880
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Laulu;

    .line 885
    .line 886
    iget-object v0, v0, Lbdbd;->c:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v0, v1, Laulw;->h:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v2, v1}, Laulu;->a(Laulw;)V

    .line 894
    .line 895
    .line 896
    :goto_10
    invoke-direct/range {p0 .. p0}, Laukf;->g()V

    .line 897
    .line 898
    .line 899
    sget-object v0, Laukf;->c:Lbbfl;

    .line 900
    .line 901
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v1, "Recipient was not found on the device for this user targeted notification."

    .line 906
    .line 907
    const/16 v2, 0x26a8

    .line 908
    .line 909
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_1d
    :goto_11
    iget-object v1, v12, Laukf;->e:Lbkbl;

    .line 914
    .line 915
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Laujv;

    .line 920
    .line 921
    invoke-interface {v1, v0}, Laujv;->b(Lbdbd;)Lauki;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v2, Lauki;->a:Lauki;

    .line 926
    .line 927
    if-ne v1, v2, :cond_1f

    .line 928
    .line 929
    iget-object v1, v12, Laukf;->f:Lbkbl;

    .line 930
    .line 931
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Laulu;

    .line 936
    .line 937
    iget-object v2, v12, Laukf;->g:Lbkbl;

    .line 938
    .line 939
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, L_2932;

    .line 944
    .line 945
    sget-object v3, Lbcxw;->f:Lbcxw;

    .line 946
    .line 947
    invoke-virtual {v2, v3}, L_2932;->i(Lbcxw;)Laulw;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2, v14}, Laulw;->b(Laujj;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Lbdbd;->e:Lbdbs;

    .line 955
    .line 956
    if-nez v0, :cond_1e

    .line 957
    .line 958
    sget-object v0, Lbdbs;->a:Lbdbs;

    .line 959
    .line 960
    :cond_1e
    invoke-virtual {v2, v0}, Laulw;->c(Lbdbs;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {p1 .. p1}, Laujx;->b()Lbcxn;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v2, v0}, Laulw;->a(Lbcxn;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v2}, Laulu;->a(Laulw;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Laukf;->c:Lbbfl;

    .line 974
    .line 975
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 980
    .line 981
    const/16 v2, 0x26a7

    .line 982
    .line 983
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 984
    .line 985
    .line 986
    invoke-direct/range {p0 .. p0}, Laukf;->g()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_1f
    if-eqz v14, :cond_25

    .line 991
    .line 992
    iget v2, v14, Laujj;->f:I

    .line 993
    .line 994
    sget-object v3, Laukf;->d:Ljava/util/Set;

    .line 995
    .line 996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_20

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_20
    invoke-virtual {v1}, Lauki;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v3, 0x1

    .line 1012
    if-eq v2, v3, :cond_22

    .line 1013
    .line 1014
    const/4 v3, 0x2

    .line 1015
    if-eq v2, v3, :cond_21

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_21
    iget-object v2, v14, Laujj;->h:L_3138;

    .line 1019
    .line 1020
    sget-object v3, Lausz;->b:Lausz;

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    goto :goto_12

    .line 1027
    :cond_22
    iget-object v2, v14, Laujj;->h:L_3138;

    .line 1028
    .line 1029
    sget-object v3, Lausz;->a:Lausz;

    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    :goto_12
    if-eqz v2, :cond_23

    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_23
    :goto_13
    iget-object v2, v12, Laukf;->f:Lbkbl;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Laulu;

    .line 1045
    .line 1046
    iget-object v3, v12, Laukf;->g:Lbkbl;

    .line 1047
    .line 1048
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, L_2932;

    .line 1053
    .line 1054
    sget-object v4, Lbcxw;->r:Lbcxw;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, L_2932;->i(Lbcxw;)Laulw;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v3, v14}, Laulw;->b(Laujj;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lbdbd;->e:Lbdbs;

    .line 1064
    .line 1065
    if-nez v0, :cond_24

    .line 1066
    .line 1067
    sget-object v0, Lbdbs;->a:Lbdbs;

    .line 1068
    .line 1069
    :cond_24
    invoke-virtual {v3, v0}, Laulw;->c(Lbdbs;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Laujx;->b()Lbcxn;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v3, v0}, Laulw;->a(Lbcxn;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2, v3}, Laulu;->a(Laulw;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Laukf;->c:Lbbfl;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lbbfh;

    .line 1089
    .line 1090
    const/16 v2, 0x26a6

    .line 1091
    .line 1092
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v17, v0

    .line 1097
    .line 1098
    check-cast v17, Lbbfh;

    .line 1099
    .line 1100
    iget-wide v2, v14, Laujj;->a:J

    .line 1101
    .line 1102
    iget-object v0, v14, Laujj;->h:L_3138;

    .line 1103
    .line 1104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v19

    .line 1108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v21

    .line 1112
    const-string v18, "Recipient with account ID [%s] not registered to channel [%s], cannot receive notifications. Registration status: [%s], Notification channels: [%s]."

    .line 1113
    .line 1114
    move-object/from16 v20, v1

    .line 1115
    .line 1116
    move-object/from16 v22, v0

    .line 1117
    .line 1118
    invoke-interface/range {v17 .. v22}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct/range {p0 .. p0}, Laukf;->g()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_25
    :goto_14
    sget-object v1, Lbifd;->a:Lbifd;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lbifd;->b()Lbife;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v1}, Lbife;->c()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_28

    .line 1136
    .line 1137
    iget v1, v0, Lbdbd;->b:I

    .line 1138
    .line 1139
    and-int/lit8 v2, v1, 0x4

    .line 1140
    .line 1141
    if-nez v2, :cond_27

    .line 1142
    .line 1143
    and-int/lit8 v1, v1, 0x8

    .line 1144
    .line 1145
    if-eqz v1, :cond_26

    .line 1146
    .line 1147
    invoke-virtual {v12, v0, v14, v5, v13}, Laukf;->e(Lbdbd;Laujj;Laujx;Lauik;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    :goto_15
    return-void

    .line 1151
    :cond_27
    iget-object v1, v12, Laukf;->a:Lbkbl;

    .line 1152
    .line 1153
    check-cast v1, Llpu;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v12, Laukf;->a:Lbkbl;

    .line 1159
    .line 1160
    check-cast v1, Llpu;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lbalh;

    .line 1167
    .line 1168
    iget-object v1, v1, Lbalh;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v6, v6, Lauke;->b:Laukh;

    .line 1171
    .line 1172
    check-cast v1, Laubv;

    .line 1173
    .line 1174
    move-object v2, v14

    .line 1175
    move-object/from16 v3, p1

    .line 1176
    .line 1177
    move-object v4, v0

    .line 1178
    move-object v5, v6

    .line 1179
    move-object/from16 v6, p2

    .line 1180
    .line 1181
    move-wide/from16 v7, p3

    .line 1182
    .line 1183
    move-wide v9, v10

    .line 1184
    invoke-interface/range {v1 .. v10}, Laubv;->c(Laujj;Laujx;Lbdbd;Laukh;Lauik;JJ)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_28
    new-instance v15, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget v1, v0, Lbdbd;->b:I

    .line 1194
    .line 1195
    and-int/lit8 v2, v1, 0x4

    .line 1196
    .line 1197
    if-eqz v2, :cond_29

    .line 1198
    .line 1199
    iget-object v1, v12, Laukf;->a:Lbkbl;

    .line 1200
    .line 1201
    check-cast v1, Llpu;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v12, Laukf;->n:Lbkbl;

    .line 1207
    .line 1208
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v8, v1

    .line 1213
    check-cast v8, Lbbum;

    .line 1214
    .line 1215
    new-instance v9, Laukd;

    .line 1216
    .line 1217
    move-object v1, v9

    .line 1218
    move-object/from16 v2, p0

    .line 1219
    .line 1220
    move-object v3, v14

    .line 1221
    move-object/from16 v4, p1

    .line 1222
    .line 1223
    move-object v5, v0

    .line 1224
    move-object/from16 v7, p2

    .line 1225
    .line 1226
    move-object v13, v8

    .line 1227
    move-object/from16 v16, v14

    .line 1228
    .line 1229
    move-object v14, v9

    .line 1230
    move-wide/from16 v8, p3

    .line 1231
    .line 1232
    invoke-direct/range {v1 .. v11}, Laukd;-><init>(Laukf;Laujj;Laujx;Lbdbd;Lauke;Lauik;JJ)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v13, v14}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_29
    move-object/from16 v16, v14

    .line 1244
    .line 1245
    and-int/lit8 v1, v1, 0x8

    .line 1246
    .line 1247
    if-eqz v1, :cond_2a

    .line 1248
    .line 1249
    iget-object v1, v12, Laukf;->n:Lbkbl;

    .line 1250
    .line 1251
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object v8, v1

    .line 1256
    check-cast v8, Lbbum;

    .line 1257
    .line 1258
    new-instance v9, Lxfk;

    .line 1259
    .line 1260
    const/4 v7, 0x2

    .line 1261
    move-object v1, v9

    .line 1262
    move-object/from16 v2, p0

    .line 1263
    .line 1264
    move-object v3, v0

    .line 1265
    move-object/from16 v4, v16

    .line 1266
    .line 1267
    move-object/from16 v5, p1

    .line 1268
    .line 1269
    move-object/from16 v6, p2

    .line 1270
    .line 1271
    invoke-direct/range {v1 .. v7}, Lxfk;-><init>(Laukf;Lbdbd;Laujj;Laujx;Lauik;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v8, v9}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_2a
    :goto_16
    iget-object v1, v0, Lbdbd;->g:Lbdcd;

    .line 1282
    .line 1283
    if-nez v1, :cond_2b

    .line 1284
    .line 1285
    sget-object v1, Lbdcd;->a:Lbdcd;

    .line 1286
    .line 1287
    :cond_2b
    iget-wide v1, v1, Lbdcd;->c:J

    .line 1288
    .line 1289
    const-wide/16 v3, 0x0

    .line 1290
    .line 1291
    cmp-long v1, v1, v3

    .line 1292
    .line 1293
    if-lez v1, :cond_2d

    .line 1294
    .line 1295
    iget-object v1, v12, Laukf;->a:Lbkbl;

    .line 1296
    .line 1297
    check-cast v1, Llpu;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v12, Laukf;->a:Lbkbl;

    .line 1303
    .line 1304
    check-cast v1, Llpu;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lbalh;

    .line 1311
    .line 1312
    iget-object v1, v1, Lbalh;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Laubv;

    .line 1315
    .line 1316
    iget-object v0, v0, Lbdbd;->g:Lbdcd;

    .line 1317
    .line 1318
    if-nez v0, :cond_2c

    .line 1319
    .line 1320
    sget-object v0, Lbdcd;->a:Lbdcd;

    .line 1321
    .line 1322
    :cond_2c
    move-object/from16 v2, p2

    .line 1323
    .line 1324
    move-object/from16 v3, v16

    .line 1325
    .line 1326
    invoke-interface {v1, v3, v0, v2}, Laubv;->a(Laujj;Lbdcd;Lauik;)Lbbuj;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_2d
    :try_start_3
    invoke-static {v15}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v1, Latbk;

    .line 1338
    .line 1339
    const/4 v2, 0x5

    .line 1340
    invoke-direct {v1, v2}, Latbk;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v12, Laukf;->n:Lbkbl;

    .line 1344
    .line 1345
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v2}, Lbjhn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :catch_3
    move-exception v0

    .line 1360
    goto :goto_17

    .line 1361
    :catch_4
    move-exception v0

    .line 1362
    :goto_17
    sget-object v1, Laukf;->c:Lbbfl;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const-string v2, "Error while waiting for SystemTrayPushHandler to complete."

    .line 1369
    .line 1370
    const/16 v3, 0x26a5

    .line 1371
    .line 1372
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_2e
    const/4 v1, 0x0

    .line 1377
    throw v1

    .line 1378
    :cond_2f
    const/4 v1, 0x0

    .line 1379
    throw v1
.end method

.method public final e(Lbdbd;Laujj;Laujx;Lauik;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbdbd;->f:Lbdcn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdcn;->a:Lbdcn;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbdcn;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ao(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p4, p0, Laukf;->m:Lbkbl;

    .line 24
    .line 25
    check-cast p4, Lbiau;

    .line 26
    .line 27
    iget-object p4, p4, Lbiau;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lbalb;

    .line 30
    .line 31
    invoke-virtual {p4}, Lbalb;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    sget-object p1, Laukf;->c:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 44
    .line 45
    const/16 p3, 0x26ae

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget-object p1, Laukf;->c:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "IN_APP sync instructions account must not be null."

    .line 60
    .line 61
    const/16 p3, 0x26ad

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_0
    iget-object p2, p0, Laukf;->m:Lbkbl;

    .line 68
    .line 69
    check-cast p2, Lbiau;

    .line 70
    .line 71
    iget-object p2, p2, Lbiau;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lbalb;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Latie;

    .line 80
    .line 81
    iget-object p1, p1, Lbdbd;->f:Lbdcn;

    .line 82
    .line 83
    invoke-virtual {p3}, Laujx;->b()Lbcxn;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Latie;->a()Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_0
    sget-object p2, Laukf;->c:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Could not handle in-app sync instruction."

    .line 104
    .line 105
    const/16 p4, 0x26ac

    .line 106
    .line 107
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Laukf;->a:Lbkbl;

    .line 112
    .line 113
    check-cast v0, Llpu;

    .line 114
    .line 115
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Laukf;->a:Lbkbl;

    .line 119
    .line 120
    check-cast v0, Llpu;

    .line 121
    .line 122
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbalh;

    .line 127
    .line 128
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laubv;

    .line 131
    .line 132
    iget-object p1, p1, Lbdbd;->f:Lbdcn;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lbdcn;->a:Lbdcn;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p3}, Laujx;->b()Lbcxn;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {v0, p2, p1, p3, p4}, Laubv;->d(Laujj;Lbdcn;Lbcxn;Lauik;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
