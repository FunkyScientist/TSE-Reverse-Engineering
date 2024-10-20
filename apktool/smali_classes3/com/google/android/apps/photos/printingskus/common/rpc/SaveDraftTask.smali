.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbezz;

.field private final d:Lbfcl;

.field private final e:Lbeyf;


# direct methods
.method public constructor <init>(Lahoy;)V
    .locals 1

    .line 1
    const-string v0, "SaveDraftTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lahoy;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Lahoy;->b:Lbezz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->c:Lbezz;

    .line 13
    .line 14
    iget-object v0, p1, Lahoy;->c:Lbfcl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->d:Lbfcl;

    .line 17
    .line 18
    iget-object p1, p1, Lahoy;->d:Lbeyf;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->e:Lbeyf;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->lx:Laius;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->c:Lbezz;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->d:Lbfcl;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->e:Lbeyf;

    .line 6
    .line 7
    new-instance v7, Lahow;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lahow;-><init>(Landroid/content/Context;Lbezz;Lbfcl;Lbeyf;Lbecq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, L_3151;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3151;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->g(Landroid/content/Context;)Lbbum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, v7, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

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
    new-instance v1, Lahox;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lahox;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lahox;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Lahox;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lahox;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Lahox;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lahjj;

    .line 69
    .line 70
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lahox;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2}, Lahox;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lbjld;

    .line 81
    .line 82
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
