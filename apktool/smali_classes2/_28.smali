.class public final L_28;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchAccountProperties"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_28;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_28;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbun;)Lbbuj;
    .locals 6

    .line 1
    new-instance v0, Lluq;

    .line 2
    .line 3
    iget-object v1, p0, L_28;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lluq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lluq;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_3010;

    .line 15
    .line 16
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lluq;->d:Lyer;

    .line 21
    .line 22
    sget-object v3, Lluq;->a:Lavlw;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_29;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, p1, v4}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Llum;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v4, v0, v5}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lluo;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v0, v1, v3, v5}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v5, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static {v2, v5, v4, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Llup;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v3}, Llup;-><init>(Lluq;Lavtw;Lavlw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Liph;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Liph;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v2, Llur;

    .line 85
    .line 86
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    check-cast v0, Lbbud;

    .line 93
    .line 94
    const-wide/16 v2, 0x1e

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v1, p1}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Liph;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, L_28;->b:Landroid/content/Context;

    .line 114
    .line 115
    const-string v2, "FetchAccountProperties"

    .line 116
    .line 117
    invoke-static {v1, v2, v0, p1}, Lavrg;->f(Landroid/content/Context;Ljava/lang/String;Lbbuj;Lbbun;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
