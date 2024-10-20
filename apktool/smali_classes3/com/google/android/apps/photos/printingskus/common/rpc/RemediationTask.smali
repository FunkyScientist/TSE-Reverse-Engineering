.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Larlf;


# direct methods
.method public constructor <init>(Larlf;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->b:Larlf;

    .line 7
    .line 8
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kO:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v1, L_1914;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p1, v0}, L_1914;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->b:Larlf;

    .line 12
    .line 13
    new-instance p1, Lacqt;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v1, v3, v0}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance p1, Lacqt;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v1, v3, v0}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lbbuj;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v4, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v5, p1, v0

    .line 41
    .line 42
    invoke-static {p1}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v8, Lahot;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, v8

    .line 50
    move-object v2, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lahot;-><init>(L_1914;Lbbum;Larlf;Lbbuj;Lbbuj;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v8, v7}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lahoh;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v7}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lahoh;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lsih;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v7}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lahoh;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lzum;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v7}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lahoh;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lzul;

    .line 107
    .line 108
    invoke-static {p1, v1, v0, v7}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lahoh;

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-class v1, Lbjld;

    .line 120
    .line 121
    invoke-static {p1, v1, v0, v7}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
