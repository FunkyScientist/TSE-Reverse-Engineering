.class public final L_2319;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final g:Lvyw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2998;

.field public final d:L_2318;

.field public final e:Lajng;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LPBJController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2319;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laiyr;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_2319;->g:Lvyw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2319;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2998;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2998;

    .line 13
    .line 14
    iput-object v0, p0, L_2319;->c:L_2998;

    .line 15
    .line 16
    const-class v0, L_2318;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2318;

    .line 23
    .line 24
    iput-object v0, p0, L_2319;->d:L_2318;

    .line 25
    .line 26
    new-instance v0, Lajng;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lajng;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_2319;->e:Lajng;

    .line 32
    .line 33
    const-class v0, L_2322;

    .line 34
    .line 35
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_2319;->f:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_2319;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "low_priority_background_job_controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Lajne;Lbbum;)Lbbuj;
    .locals 13

    .line 1
    iget-object v0, p1, Lajne;->a:Lajnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lajne;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, L_2319;->c:L_2998;

    .line 21
    .line 22
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {p1}, Lajne;->e()L_2322;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, L_2322;->a()Laius;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {p0, v1, v3, v2}, L_2319;->c(Laius;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, L_2319;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, L_2322;->a()Laius;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, L_2266;->w(Landroid/content/Context;Laius;)Lbbun;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Laaqc;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p1, v3}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v11, Laeov;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v1, v11

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, v0

    .line 73
    move-wide v5, v9

    .line 74
    invoke-direct/range {v1 .. v7}, Laeov;-><init>(L_2319;Lajne;L_2322;JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v11, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, Lluo;

    .line 82
    .line 83
    const/16 v6, 0xd

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Lajnf;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v1, v12

    .line 101
    move-object v2, p0

    .line 102
    move-wide v3, v9

    .line 103
    move-object v5, v0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p2

    .line 106
    invoke-direct/range {v1 .. v8}, Lajnf;-><init>(L_2319;JL_2322;Lajne;Lbbum;I)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lbjld;

    .line 110
    .line 111
    invoke-static {v11, v1, v12, p2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v12, Lajnf;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v1, v12

    .line 119
    invoke-direct/range {v1 .. v8}, Lajnf;-><init>(L_2319;JL_2322;Lajne;Lbbum;I)V

    .line 120
    .line 121
    .line 122
    const-class p1, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-static {v11, p1, v12, p2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final c(Laius;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, L_2319;->g:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, L_2319;->b:Landroid/content/Context;

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
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Loji;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Loji;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laius;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Loji;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, v0, Loji;->a:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, v0, Loji;->c:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Loji;->b:I

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, L_2319;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-class p2, L_3015;

    .line 40
    .line 41
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3015;

    .line 46
    .line 47
    const-string p2, "logged_in"

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    new-instance p3, Logh;

    .line 78
    .line 79
    invoke-direct {p3, v0}, Logh;-><init>(Loji;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, L_2319;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p3, v1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    return-void
.end method
