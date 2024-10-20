.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I

.field private final c:Ljava/lang/String;

.field private final d:Lbeyf;

.field private final e:Lbezz;

.field private final f:Lbecq;

.field private final g:Lbfbx;


# direct methods
.method public constructor <init>(ILbfbx;Lbezz;Lbeyf;Ljava/lang/String;Lbecq;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g:Lbfbx;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->e:Lbezz;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->d:Lbeyf;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->f:Lbecq;

    .line 32
    .line 33
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kD:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 10

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g(Landroid/content/Context;)Lbbum;

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
    new-instance v8, Laisf;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g:Lbfbx;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->e:Lbezz;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->d:Lbeyf;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->f:Lbecq;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Laisf;-><init>(Lbfbx;Lbezz;Lbeyf;Ljava/lang/String;Lbecq;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2, v8, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, Lssx;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v9

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, v8

    .line 52
    invoke-direct/range {v2 .. v7}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v9, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Laisg;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, Laisg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Laisg;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, v2}, Laisg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lbjld;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
