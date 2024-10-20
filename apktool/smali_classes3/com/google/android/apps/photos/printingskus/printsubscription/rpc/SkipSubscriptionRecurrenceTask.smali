.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbfbr;


# direct methods
.method public constructor <init>(ILbfbr;)V
    .locals 1

    .line 1
    const-string v0, "SkipSubscriptionTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->c:Lbfbr;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->lR:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->g(Landroid/content/Context;)Lbbum;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->c:Lbfbr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->g(Landroid/content/Context;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lahoa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v2, p1, v0, v4, v3}, Lahoa;-><init>(Landroid/content/Context;Lbfbr;I[B)V

    .line 12
    .line 13
    .line 14
    const-class v0, L_3151;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3151;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, v2, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

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
    new-instance v0, Laihv;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Laihv;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Laihv;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Laihv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lahjj;

    .line 62
    .line 63
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Laihv;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lbjld;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
