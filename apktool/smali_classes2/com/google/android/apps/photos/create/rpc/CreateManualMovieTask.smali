.class public final Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "CreateManualMovieTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->b:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fx:Laius;

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
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, L_827;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_827;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->b:I

    .line 21
    .line 22
    new-instance v8, Lalte;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p1

    .line 27
    move v2, v7

    .line 28
    move-object v4, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lalte;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v6}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnfa;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p1, v7, v2}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v6}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lsse;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lsse;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lsih;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lsse;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lzum;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lsse;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lbjld;

    .line 98
    .line 99
    invoke-static {p1, v1, v0, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
