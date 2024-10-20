.class public final Laceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1693;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laceb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3015;

    .line 15
    .line 16
    iput-object v0, p0, Laceb;->b:L_3015;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v2, Labrm;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, p1, v3}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laceb;->c:Lyer;

    .line 30
    .line 31
    const-class p1, L_1701;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laceb;->d:Lyer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laceb;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "account_name"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laceb;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1701;

    .line 20
    .line 21
    iget-object v1, v0, L_1701;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lauwt;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lauwt;->d(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, L_1701;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_3015;

    .line 47
    .line 48
    invoke-interface {v1, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, L_1701;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_3015;

    .line 64
    .line 65
    invoke-interface {v2, v1}, L_3015;->e(I)Lawuq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "logged_in"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, L_1701;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lauwt;

    .line 86
    .line 87
    sget-object v1, Lbdcf;->a:Lbdcf;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Lauwt;->b(Ljava/lang/String;Lbdcf;)Laubj;

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Laceb;->c:Lyer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lauud;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lauud;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object v0, Laceb;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Account not found"

    .line 112
    .line 113
    const/16 v2, 0x1358

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
