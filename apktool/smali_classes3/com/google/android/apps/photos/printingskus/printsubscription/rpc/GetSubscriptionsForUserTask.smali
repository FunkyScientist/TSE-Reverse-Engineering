.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:L_3138;


# direct methods
.method public constructor <init>(IL_3138;)V
    .locals 1

    .line 1
    const-string v0, "GetSubscriptionsForUserTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->c:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->lK:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Laiht;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->c:L_3138;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Laiht;-><init>(L_3138;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3151;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3151;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->g(Landroid/content/Context;)Lbbum;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laihr;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laihr;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laihr;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lahjj;

    .line 65
    .line 66
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laihr;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laihr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lbjld;

    .line 78
    .line 79
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
