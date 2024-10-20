.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbfbp;


# direct methods
.method public constructor <init>(ILbfbp;)V
    .locals 1

    .line 1
    const-string v0, "GetSuggestedPrintLayoutTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->c:Lbfbp;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kE:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L_1970;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, L_1970;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laihu;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->c:Lbfbp;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Laihu;-><init>(Lbfbp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, L_1970;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, L_3151;

    .line 21
    .line 22
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_3151;

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->b:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4, p1, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Laihr;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v4}, Laihr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lywp;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, v1, v0, v3, v4}, Lywp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Laihr;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Laihr;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lsih;

    .line 82
    .line 83
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Laihr;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lahjj;

    .line 95
    .line 96
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Laihv;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v2}, Laihv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-class v2, Lbjld;

    .line 107
    .line 108
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
