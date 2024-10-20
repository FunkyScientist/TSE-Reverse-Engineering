.class public final Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "PrecachingNotMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->lq:Laius;

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
    .locals 12

    .line 1
    const-class v0, L_1246;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    new-instance v7, Lbbtn;

    .line 10
    .line 11
    invoke-direct {v7}, Lbbtn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v9, Lbatu;

    .line 19
    .line 20
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, L_1846;

    .line 41
    .line 42
    new-instance v11, Luek;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, v11

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, v8

    .line 49
    invoke-direct/range {v1 .. v6}, Luek;-><init>(Landroid/content/Context;L_1246;Ljava/util/concurrent/Executor;L_1846;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v11, v8}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v9, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lmfk;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v8}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lmfk;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lkyc;

    .line 91
    .line 92
    invoke-static {p1, v1, v0, v8}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
