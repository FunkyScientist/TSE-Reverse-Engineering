.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbeyf;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClonePrintingOrderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILbeyf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->c:Lbeyf;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kL:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

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
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3151;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->c:Lbeyf;

    .line 14
    .line 15
    new-instance v3, Lahnu;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v4}, Lahnu;-><init>(Landroid/content/Context;Lbeyf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, v3, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

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
    new-instance v0, Lahox;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lahjy;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, p0, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lahox;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lahjj;

    .line 64
    .line 65
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lahox;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lbjld;

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
