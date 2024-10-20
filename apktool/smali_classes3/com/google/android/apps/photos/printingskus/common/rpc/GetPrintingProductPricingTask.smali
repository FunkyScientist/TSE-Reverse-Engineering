.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;->b:I

    .line 16
    .line 17
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kG:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;->g(Landroid/content/Context;)Lbbum;

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
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;->g(Landroid/content/Context;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_3151;

    .line 12
    .line 13
    new-instance v0, Lahoo;

    .line 14
    .line 15
    invoke-direct {v0}, Lahoo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2, v0, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lahoh;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lahoh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lahoh;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lahoh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lahoh;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lahoh;-><init>(I)V

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
    new-instance v0, Lahoh;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lahoh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lbjld;

    .line 75
    .line 76
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
