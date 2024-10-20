.class public final Laxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxys;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbaia;


# instance fields
.field public final a:Laxwq;

.field public final b:Lbbum;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final d:L_3098;

.field public final e:Lbalb;

.field final transient f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Laxzw;

.field public final h:Laxzw;

.field private final k:Laxsv;

.field private final l:Layaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxyy;->j:Lbaia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laxwq;Lbbum;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3098;Laxsv;Laxzw;Laxzw;Lbalb;Layaw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbajo;->a:Lbajo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxyy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Laxyy;->a:Laxwq;

    .line 14
    .line 15
    iput-object p2, p0, Laxyy;->b:Lbbum;

    .line 16
    .line 17
    iput-object p3, p0, Laxyy;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 18
    .line 19
    iput-object p4, p0, Laxyy;->d:L_3098;

    .line 20
    .line 21
    iput-object p5, p0, Laxyy;->k:Laxsv;

    .line 22
    .line 23
    iput-object p6, p0, Laxyy;->g:Laxzw;

    .line 24
    .line 25
    iput-object p7, p0, Laxyy;->h:Laxzw;

    .line 26
    .line 27
    iput-object p8, p0, Laxyy;->e:Lbalb;

    .line 28
    .line 29
    iput-object p9, p0, Laxyy;->l:Layaw;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/util/Set;)L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxua;

    .line 21
    .line 22
    invoke-virtual {v1}, Laxua;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(Laxyr;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laxyr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbatz;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbiyp;->a:Lbiyp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbiyp;->b()Lbiyq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbiyq;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lbbin;->w(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbiyp;->a:Lbiyp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbiyp;->b()Lbiyq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbiyq;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lbbin;->w(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr p1, p0

    .line 47
    mul-int/2addr p1, v0

    .line 48
    return p1
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final k(Ljava/util/List;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laxxe;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laxxe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbbte;->a:Lbbte;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final l(Lbbuj;Lbalx;ILaxyr;)V
    .locals 1

    .line 1
    new-instance v0, Laxyw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p4}, Laxyw;-><init>(Laxyy;ILbalx;Laxyr;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbbte;->a:Lbbte;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laxtn;
    .locals 1

    .line 1
    sget-object v0, Laxtn;->a:Laxtn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laxyr;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Laxyy;->k:Laxsv;

    .line 2
    .line 3
    iget-object v0, v0, Laxsv;->c:Laxsu;

    .line 4
    .line 5
    sget-object v1, Laxsu;->b:Laxsu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-object v1, p1, Laxyr;->j:Lbahr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbahr;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Laxyy;->j:Lbaia;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbaia;->c()Lbahx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbahx;->b()Lbahr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Laxyy;->g:Laxzw;

    .line 30
    .line 31
    iget-object v3, p1, Laxyr;->h:Laxvu;

    .line 32
    .line 33
    iget-object v4, p0, Laxyy;->l:Layaw;

    .line 34
    .line 35
    invoke-virtual {v2}, Laxzw;->c()Lbalx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Layaw;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Laxyy;->g:Laxzw;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v3}, Laxzw;->f(ILaxvu;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Lbahr;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Laxti;

    .line 60
    .line 61
    sget-object v7, Laxti;->a:Laxti;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    if-eq v4, v7, :cond_4

    .line 65
    .line 66
    iget-boolean v4, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Laxyy;->g:Laxzw;

    .line 72
    .line 73
    iget-object v4, p0, Laxyy;->l:Layaw;

    .line 74
    .line 75
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v3}, Layaw;->a(Laxvu;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lbbuj;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Laxyy;->g:Laxzw;

    .line 90
    .line 91
    invoke-virtual {v0, v8, v3}, Laxzw;->f(ILaxvu;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v3, 0x6

    .line 96
    invoke-direct {p0, v4, v0, v3, p1}, Laxyy;->l(Lbbuj;Lbalx;ILaxyr;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Z

    .line 101
    .line 102
    sget-object v4, Lbbuf;->a:Lbbuj;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Laxyy;->l:Layaw;

    .line 107
    .line 108
    invoke-virtual {v0}, Layaw;->c()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v6, :cond_5

    .line 113
    .line 114
    sget-object v7, Laxvu;->a:Laxvu;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7, v5}, Layaw;->d(ILaxvu;Z)Lbbuj;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Laxyy;->g:Laxzw;

    .line 120
    .line 121
    invoke-virtual {v0, v8, v3}, Laxzw;->f(ILaxvu;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move v5, v6

    .line 125
    :goto_3
    new-instance v0, Laxyt;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1, p1, v5}, Laxyt;-><init>(Laxyy;Lbahr;Laxyr;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laxyy;->b:Lbbum;

    .line 131
    .line 132
    invoke-static {v4, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Laxyv;

    .line 137
    .line 138
    invoke-direct {v1, p0, v2, p1, v0}, Laxyv;-><init>(Laxyy;Lbalx;Laxyr;Lbbuj;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbbte;->a:Lbbte;

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    new-instance p1, Layrk;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p1, v0}, Layrk;-><init>([B)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Laxtn;->a:Laxtn;

    .line 154
    .line 155
    iput-object v0, p1, Layrk;->d:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Laxto;->r:Laxto;

    .line 158
    .line 159
    iput-object v0, p1, Layrk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget v0, Lbatz;->d:I

    .line 162
    .line 163
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Layrk;->a(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Layrk;->c()Laxzw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Laxyy;->k:Laxsv;

    .line 2
    .line 3
    iget-object v0, v0, Laxsv;->c:Laxsu;

    .line 4
    .line 5
    sget-object v1, Laxsu;->b:Laxsu;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laxyy;->l:Layaw;

    .line 13
    .line 14
    sget-object v1, Laxvu;->a:Laxvu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Layaw;->a(Laxvu;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(L_3097;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbalx;Ljava/util/List;Lbbuj;Laxyr;Lbahr;)Lbbuj;
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbbbl;

    .line 3
    .line 4
    iget v1, v0, Lbbbl;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbiyp;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbuj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v4, p4}, Laxyy;->l(Lbbuj;Lbalx;ILaxyr;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x4c

    .line 35
    .line 36
    invoke-direct {p0, p3, p1, v1, p4}, Laxyy;->l(Lbbuj;Lbalx;ILaxyr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, v0, Lbbbl;->c:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lbiyp;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbuj;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, Laxyy;->k(Ljava/util/List;)Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Laxxe;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p2, v0}, Laxxe;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbbte;->a:Lbbte;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    iget-object p2, p0, Laxyy;->g:Laxzw;

    .line 73
    .line 74
    invoke-virtual {p2}, Laxzw;->c()Lbalx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Latza;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p0, p5, v1}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbbte;->a:Lbbte;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0, p4}, Laxyy;->l(Lbbuj;Lbalx;ILaxyr;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Laxyy;->g:Laxzw;

    .line 99
    .line 100
    invoke-virtual {p2}, Laxzw;->c()Lbalx;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Layaj;

    .line 105
    .line 106
    invoke-direct {v0, p5, v3}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p5, Lbbte;->a:Lbbte;

    .line 110
    .line 111
    invoke-static {p3, v0, p5}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/16 p5, 0x4d

    .line 116
    .line 117
    invoke-direct {p0, p3, p2, p5, p4}, Laxyy;->l(Lbbuj;Lbalx;ILaxyr;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Laxyy;->k(Ljava/util/List;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    return-object p1
.end method

.method public final g(Ljava/util/List;J)Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxzh;

    .line 21
    .line 22
    iget-object v2, v1, Laxzh;->a:Lbalb;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laxud;

    .line 43
    .line 44
    invoke-interface {v2}, Laxud;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laxud;

    .line 55
    .line 56
    invoke-interface {v1}, Laxud;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Laxyy;->a:Laxwq;

    .line 69
    .line 70
    invoke-interface {p1}, Laxwq;->l()Laxxo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN ("

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v0

    .line 94
    check-cast v3, Lbbbl;

    .line 95
    .line 96
    iget v3, v3, Lbbbl;->c:I

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v3}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    const-string v3, ")"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, p1, Laxxo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Laxxp;

    .line 113
    .line 114
    invoke-direct {v3, v1, p2, p3, v0}, Laxxp;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljlr;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p2, v2, v3}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final h(Lbbuj;)V
    .locals 2

    .line 1
    new-instance v0, Laxsm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laxsm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
