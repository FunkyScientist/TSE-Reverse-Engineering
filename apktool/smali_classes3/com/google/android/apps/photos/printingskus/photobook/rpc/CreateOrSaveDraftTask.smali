.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lahyj;

.field private final c:Lbeyf;

.field private final d:Lbecq;

.field private final e:Lbeyo;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laifa;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laifa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laifa;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Laifa;->d:Lbeyf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->c:Lbeyf;

    .line 13
    .line 14
    iget-object v0, p1, Laifa;->e:Lahyj;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->b:Lahyj;

    .line 17
    .line 18
    iget-object v0, p1, Laifa;->f:Lbecq;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->d:Lbecq;

    .line 21
    .line 22
    iget-object v0, p1, Laifa;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Laifa;->c:Lbeyo;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->e:Lbeyo;

    .line 32
    .line 33
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.CreateOrSaveDraftTask"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "%s:%d"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ky:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 10

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    new-instance v7, Lalbt;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->c:Lbeyf;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->d:Lbecq;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->e:Lbeyo;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lalbt;-><init>(Lbeyf;Lbecq;Lbeyo;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, v7, v8}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v9, Lssx;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, v7

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v9, v8}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lahox;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lahox;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lbjld;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v8}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
