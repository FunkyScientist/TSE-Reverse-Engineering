.class public final Lwpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3064;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3015;L_2484;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lwpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpg;->c:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_26;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lwpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1692;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lwpg;->b:Ljava/lang/Object;

    const-class p2, L_3015;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lwpg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lwpg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwpg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_2484;

    .line 20
    .line 21
    iget-object v0, v0, L_2484;->a:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2483;

    .line 28
    .line 29
    invoke-static {}, Layrf;->b()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, L_2483;->b()L_1466;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, L_1466;->c()Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lmaj;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v0, p1, v4}, Lmaj;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, L_2483;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbbfh;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    const-string v1, "Failed to delete generic connected app for accountId: %s."

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lwpg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_3015;

    .line 80
    .line 81
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lwpg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_1692;

    .line 96
    .line 97
    invoke-interface {v0, p1}, L_1692;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lwpg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lyer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_26;

    .line 110
    .line 111
    iget-object v0, p0, Lwpg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Laius;->qM:Laius;

    .line 120
    .line 121
    invoke-static {v0, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, L_26;->a(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
