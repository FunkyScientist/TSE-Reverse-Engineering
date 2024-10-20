.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

.field private final b:I

.field private final c:Lbeyo;

.field private final d:Lbeyf;

.field private final e:Lbecq;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePrintingOrderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILbeyo;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbeyf;Lbecq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->c:Lbeyo;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->d:Lbeyf;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->e:Lbecq;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->i:Ljava/lang/String;

    .line 38
    .line 39
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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 13

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

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
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->c:Lbeyo;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->d:Lbeyf;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->e:Lbecq;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v12, Laifb;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->i:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v12

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v11}, Laifb;-><init>(Landroid/content/Context;Lbeyo;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbeyf;Lbecq;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1, v12, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lahox;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lahjy;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v0, p0, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lahox;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lahjj;

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lahox;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lbjld;

    .line 92
    .line 93
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
