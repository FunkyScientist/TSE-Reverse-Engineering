.class public final synthetic Lywz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1361;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IL_1846;Lyvc;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 14

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const-class v0, L_1362;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Laxin;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    new-instance v13, Lyxa;

    .line 15
    .line 16
    move-object v0, v13

    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lyxa;-><init>(Landroid/content/Context;IL_1846;Lyvc;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkbn;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v13, v1}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Llum;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v13, v3}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v6}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Llum;

    .line 55
    .line 56
    invoke-direct {v2, v13, v1}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v6}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwro;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v13, v2}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Llun;

    .line 77
    .line 78
    const/16 v2, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lbjld;

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v6}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lywy;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    move-object v12, v13

    .line 95
    invoke-direct/range {v7 .. v12}, Lywy;-><init>(JL_1846;Lyer;Lyxa;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v6}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lwro;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v13, v2}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lyva;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
