.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbfbp;

.field private final d:Lbfcl;


# direct methods
.method public constructor <init>(ILbfbp;Lbfcl;)V
    .locals 1

    .line 1
    const-string v0, "CreateSubscriptionTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->c:Lbfbp;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->d:Lbfcl;

    .line 26
    .line 27
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kF:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laihs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->c:Lbfbp;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->d:Lbfcl;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Laihs;-><init>(Lbfbp;Lbfcl;)V

    .line 12
    .line 13
    .line 14
    const-class v2, L_3151;

    .line 15
    .line 16
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3151;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2, v1, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Laihr;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Laihr;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Laihr;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lahjj;

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Laihr;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lbjld;

    .line 76
    .line 77
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
