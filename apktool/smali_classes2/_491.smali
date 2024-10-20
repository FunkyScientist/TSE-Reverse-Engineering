.class public final L_491;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Lbjje;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupApiServiceClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_491;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_491;->a:Lbjje;

    .line 5
    .line 6
    new-instance p1, Lpgg;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_491;->d:Lbkbr;

    .line 19
    .line 20
    return-void
.end method

.method private final c()Lawtq;
    .locals 1

    .line 1
    iget-object v0, p0, L_491;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawtq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpli;

    .line 7
    .line 8
    iget v1, v0, Lpli;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpli;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpli;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpli;-><init>(L_491;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpli;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpli;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0}, L_491;->c()Lawtq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lawtj;->a:Lawtj;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v4, Lawtj;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    iput v5, v4, Lawtj;->c:I

    .line 83
    .line 84
    iget v5, v4, Lawtj;->b:I

    .line 85
    .line 86
    or-int/2addr v5, v3

    .line 87
    iput v5, v4, Lawtj;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v2, Lawtj;

    .line 97
    .line 98
    iput v3, v0, Lpli;->c:I

    .line 99
    .line 100
    new-instance v3, Lbjjt;

    .line 101
    .line 102
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v0}, Lawtq;->b(Lawtj;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    return-object p1

    .line 113
    :goto_2
    sget-object v0, L_491;->c:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Clear backup settings of Restore failed."

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lplj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lplj;

    .line 7
    .line 8
    iget v1, v0, Lplj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lplj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lplj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lplj;-><init>(L_491;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lplj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lplj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0}, L_491;->c()Lawtq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lawtl;->a:Lawtl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Lawtl;

    .line 74
    .line 75
    iput v3, v0, Lplj;->c:I

    .line 76
    .line 77
    new-instance v3, Lbjjt;

    .line 78
    .line 79
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v0}, Lawtq;->c(Lawtl;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    return-object p1

    .line 90
    :goto_2
    sget-object v0, L_491;->c:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Get and clear backup settings of Restore failed."

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
