.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbeyo;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbeyo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->b:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->d:Lbeyo;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kM:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->g(Landroid/content/Context;)Lbbum;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->d:Lbeyo;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Laiff;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, p1, v2, v3, v5}, Laiff;-><init>(Landroid/content/Context;Lbeyo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, v4, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lahox;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lahox;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lahox;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lahox;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lahjj;

    .line 68
    .line 69
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laihr;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v2}, Laihr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lbjld;

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
