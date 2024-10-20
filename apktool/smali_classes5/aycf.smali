.class public final Laycf;
.super Laycd;
.source "PG"


# static fields
.field private static final o:Lbbfl;


# instance fields
.field public final l:Lbfwy;

.field public m:Z

.field public n:Ljava/util/List;

.field private final p:Lbatz;

.field private final q:Lbatz;

.field private r:Ljava/lang/String;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlusiProtoOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laycf;->o:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxra;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laxra;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Laybx;

    .line 4
    .line 5
    invoke-direct {v1}, Laybx;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, L_3015;

    .line 9
    .line 10
    iget v3, p1, Laxra;->b:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_3015;

    .line 17
    .line 18
    invoke-interface {v2, v3}, L_3015;->e(I)Lawuq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "Account id %s not found"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5, v4, v3}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "account_name"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Laybx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "effective_gaia_id"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Laybx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Laybx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    const-string v2, "Authenticated request requires account name"

    .line 51
    .line 52
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Laxxf;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Laxxf;-><init>(Laybx;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbadk;->a:Lbadk;

    .line 61
    .line 62
    sget-object v3, Lbadl;->a:Lbadl;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2, v1, v3}, Laycd;-><init>(Landroid/content/Context;Laxxf;Lbfjw;Lbfjw;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Laybk;

    .line 68
    .line 69
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laybk;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Laybk;->a()Lbfwy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput-object v0, p0, Laycf;->l:Lbfwy;

    .line 84
    .line 85
    sget-object v0, Laycf;->o:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbbfh;

    .line 92
    .line 93
    sget-object v1, Lbbfg;->d:Lbbfg;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x28a0

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbfh;

    .line 105
    .line 106
    const-string v1, "PlusiProtoLiteOperation initialized, path: %s"

    .line 107
    .line 108
    const-string v2, "copyphotosbyshare"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Laxra;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Laycf;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Laxra;->d:Ljava/util/Collection;

    .line 118
    .line 119
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Laycf;->q:Lbatz;

    .line 124
    .line 125
    iget-object v0, p1, Laxra;->e:Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Laycf;->p:Lbatz;

    .line 132
    .line 133
    iget p1, p1, Laxra;->f:I

    .line 134
    .line 135
    iput p1, p0, Laycf;->s:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laybr;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Laybo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laybr;->k()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string v1, "application/x-protobuf"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    :cond_2
    :try_start_0
    new-instance p2, Laxxm;

    .line 26
    .line 27
    invoke-static {p1}, L_3076;->H(Ljava/nio/ByteBuffer;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Laxxm;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laxxm;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_9

    .line 43
    .line 44
    new-instance p1, Layce;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Layce;-><init>(Laxxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string v1, "APP_UPGRADE_REQUIRED"

    .line 50
    .line 51
    invoke-static {p1, v1}, Layce;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Laycf;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, Laybm;

    .line 60
    .line 61
    invoke-static {v1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laybm;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Laybm;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Laybr;->h(Ljava/lang/Exception;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, p2, Laxxm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbacn;

    .line 81
    .line 82
    iget-object v1, v1, Lbacn;->e:Lbfjb;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbaco;

    .line 99
    .line 100
    iget v3, v2, Lbaco;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v1, v2, Lbaco;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Laxxm;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Laxxm;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Laxxm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lbacn;

    .line 117
    .line 118
    iget-object p2, p2, Lbacn;->e:Lbfjb;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbaco;

    .line 135
    .line 136
    iget v2, v1, Lbaco;->b:I

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x40

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v0, v1, Lbaco;->f:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string p2, "\\n"

    .line 147
    .line 148
    const-string v1, "\n"

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "\\t"

    .line 155
    .line 156
    const-string v1, "\t"

    .line 157
    .line 158
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_8
    move-object v0, p1

    .line 162
    :catch_1
    :cond_9
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Laybr;->k()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-virtual {v0}, Layce;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Laybr;->k()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method protected final f(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const-string v0, "INVALID_CREDENTIALS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Layce;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Laycd;->f(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const-string v0, "OUT_OF_BOX_REQUIRED"

    .line 2
    .line 3
    invoke-static {p1, v0}, Layce;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final i()[B
    .locals 3

    .line 1
    invoke-super {p0}, Laycd;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laycf;->m:Z

    .line 6
    .line 7
    const-string v2, "Must invoke buildApiHeader() from populateAndReturnRequest()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final synthetic o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laycd;->o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbadl;

    .line 7
    .line 8
    iget-object v0, v0, Lbadl;->b:Lbadj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbadj;->a:Lbadj;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laycf;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Lawzn;

    .line 17
    .line 18
    invoke-static {v1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawzn;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v4, v0, Lbadj;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, v0, Lbadj;->c:Lbact;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Lbact;->a:Lbact;

    .line 40
    .line 41
    :cond_2
    iget-object v5, v4, Lbact;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v4, Lbact;->c:I

    .line 44
    .line 45
    int-to-long v6, v4

    .line 46
    cmp-long v4, v6, v2

    .line 47
    .line 48
    if-gtz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Lawzn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-long/2addr v8, v6

    .line 65
    new-instance v4, Laszx;

    .line 66
    .line 67
    invoke-direct {v4, v5, v8, v9}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lawzn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, v0, Lbadj;->d:Lbacv;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lbacv;->a:Lbacv;

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Laycd;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, v0, Lbacv;->c:J

    .line 81
    .line 82
    const-string v0, "requestPath must be non-empty."

    .line 83
    .line 84
    invoke-static {v1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    cmp-long v0, v4, v2

    .line 88
    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laybr;->g:Lblbe;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lblbe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lxg;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-wide v1, v0, Lblbe;->c:J

    .line 111
    .line 112
    cmp-long v1, v4, v1

    .line 113
    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    iput-wide v4, v0, Lblbe;->c:J

    .line 117
    .line 118
    :cond_7
    return-object p1
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbadl;

    .line 2
    .line 3
    iget-object p1, p1, Lbadl;->c:Lbadq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbadq;->a:Lbadq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laycf;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbadq;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Laycf;->r:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lbadq;->c:Lbfjb;

    .line 22
    .line 23
    iget-object v0, p1, Lbadq;->e:Lbdrt;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lbadq;->d:Lbfjb;

    .line 30
    .line 31
    iput-object p1, p0, Laycf;->n:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method protected final bridge synthetic q(Lbfjw;)Lbfjw;
    .locals 6

    .line 1
    sget-object p1, Lbadk;->a:Lbadk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laycf;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, Laycf;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Laycf;->f:Laxxf;

    .line 13
    .line 14
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    iget-object v4, p0, Laycf;->l:Lbfwy;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lawhl;->o(Landroid/content/Context;Ljava/lang/String;ILbfwy;)Lbadi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v2, Lbadk;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbadk;->c:Lbadi;

    .line 45
    .line 46
    iget v1, v2, Lbadk;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, v2, Lbadk;->b:I

    .line 50
    .line 51
    sget-object v1, Lbadp;->a:Lbadp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Laycf;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_b

    .line 64
    .line 65
    iget-object v2, p0, Laycf;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v3, Lbadp;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lbadp;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v0

    .line 88
    iput v4, v3, Lbadp;->b:I

    .line 89
    .line 90
    iput-object v2, v3, Lbadp;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Laycf;->q:Lbatz;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Laycf;->p:Lbatz;

    .line 101
    .line 102
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v3, Lbadp;

    .line 116
    .line 117
    iget-object v4, v3, Lbadp;->c:Lbfjb;

    .line 118
    .line 119
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lbadp;->c:Lbfjb;

    .line 130
    .line 131
    :cond_3
    iget-object v3, v3, Lbadp;->c:Lbfjb;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Laycf;->q:Lbatz;

    .line 138
    .line 139
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v3, Lbadp;

    .line 153
    .line 154
    iget-object v4, v3, Lbadp;->d:Lbfjb;

    .line 155
    .line 156
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v3, Lbadp;->d:Lbfjb;

    .line 167
    .line 168
    :cond_6
    iget-object v3, v3, Lbadp;->d:Lbfjb;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object v2, Lbdqr;->a:Lbdqr;

    .line 174
    .line 175
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Lbadp;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v4, Lbadp;->g:Lbdqr;

    .line 195
    .line 196
    iget v2, v4, Lbadp;->b:I

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x400

    .line 199
    .line 200
    iput v2, v4, Lbadp;->b:I

    .line 201
    .line 202
    iget v2, p0, Laycf;->s:I

    .line 203
    .line 204
    if-ne v2, v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v2, Lbadp;

    .line 218
    .line 219
    iput v0, v2, Lbadp;->f:I

    .line 220
    .line 221
    iget v0, v2, Lbadp;->b:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iput v0, v2, Lbadp;->b:I

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbadp;

    .line 232
    .line 233
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v1, Lbadk;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lbadk;->d:Lbadp;

    .line 252
    .line 253
    iget v0, v1, Lbadk;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    iput v0, v1, Lbadk;->b:I

    .line 258
    .line 259
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbadk;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_b
    const/4 p1, 0x0

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v0, Lbadp;

    .line 287
    .line 288
    throw p1

    .line 289
    :cond_d
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_e
    invoke-virtual {v1}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :goto_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v0, Lbadp;

    .line 304
    .line 305
    throw p1
.end method
