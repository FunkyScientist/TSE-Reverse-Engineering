.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbeyf;

.field private final e:Lbeyv;

.field private final f:Lbezz;

.field private final g:Lbecq;

.field private final h:Ljava/lang/String;

.field private final i:Lbfbx;


# direct methods
.method public constructor <init>(ILbfbx;Lbezz;Lbeyv;Lbeyf;Ljava/lang/String;Lbecq;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->i:Lbfbx;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->f:Lbezz;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->e:Lbeyv;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->d:Lbeyf;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g:Lbecq;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kC:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 12

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g(Landroid/content/Context;)Lbbum;

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
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->i:Lbfbx;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->f:Lbezz;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->e:Lbeyv;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->d:Lbeyf;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g:Lbecq;

    .line 24
    .line 25
    new-instance v11, Laisc;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, v11

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v10}, Laisc;-><init>(Landroid/content/Context;Lbfbx;Lbezz;Lbeyv;Lbeyf;Ljava/lang/String;Lbecq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->b:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, v11, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Laihv;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Laihv;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laihv;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lbjld;

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Laihv;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v0, v2}, Laihv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lahjj;

    .line 91
    .line 92
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
