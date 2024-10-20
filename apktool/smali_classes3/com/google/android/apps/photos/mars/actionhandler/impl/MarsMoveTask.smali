.class public final Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/util/Collection;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsMoveTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1360;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1360;

    .line 11
    .line 12
    iget-object v0, v0, L_1360;->a:Laxjf;

    .line 13
    .line 14
    invoke-interface {v0}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->me:Laius;

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
    .locals 5

    .line 1
    const-class v0, L_1358;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1358;

    .line 8
    .line 9
    iget-object v1, v0, L_1358;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, L_1358;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "createAndGetCancelSession - session already exists, overwriting."

    .line 24
    .line 25
    const/16 v3, 0xc7b

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lyvc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lyvc;-><init>(L_1358;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, L_1358;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->c:Ljava/util/Collection;

    .line 41
    .line 42
    const-class v2, Lyvb;

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyvb;

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->b:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->c:Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v2, v3, v1, v4}, Lyvb;->a(ILjava/util/Collection;Lyvc;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lyqu;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2}, Lyqu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
