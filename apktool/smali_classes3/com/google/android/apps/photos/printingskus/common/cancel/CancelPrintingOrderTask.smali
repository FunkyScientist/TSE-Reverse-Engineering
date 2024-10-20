.class public final Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbeyf;


# direct methods
.method public constructor <init>(ILbeyf;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->c:Lbeyf;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kw:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L_1829;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, L_1829;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, L_1829;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Laiht;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->c:Lbeyf;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, p1, v3, v4}, Laiht;-><init>(Landroid/content/Context;Lbeyf;I)V

    .line 21
    .line 22
    .line 23
    const-class v3, L_3151;

    .line 24
    .line 25
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3151;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->b:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1, v4, v2, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ladud;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v4}, Ladud;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v5, Lbjld;

    .line 53
    .line 54
    invoke-static {p1, v5, v2, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

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
    new-instance v2, Lahaw;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v2, v5}, Lahaw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lahaw;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v2, v5}, Lahaw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lpok;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v5}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lahaw;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, v2}, Lahaw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lahaw;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v2}, Lahaw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lbjld;

    .line 110
    .line 111
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lahaw;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lahaw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v2, Lahjj;

    .line 123
    .line 124
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lahaw;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lahaw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v2, Lahjh;

    .line 134
    .line 135
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
