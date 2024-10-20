.class public final Laajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1528;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laajq;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "account_id"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljzj;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.google.android.apps.photos"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljzu;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljzu;->f(Ljyv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljzu;->g()Lizd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laajq;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "MemoriesDateHidingWorker"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, p1, v2, v0}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
