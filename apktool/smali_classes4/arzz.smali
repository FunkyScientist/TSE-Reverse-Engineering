.class public final Larzz;
.super Laryn;
.source "PG"


# static fields
.field static final b:I

.field private static final c:Lasdj;


# instance fields
.field public final a:Ljava/util/Set;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "AppVisibilityProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larzz;->c:Lasdj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Larzz;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laryn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Larzz;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget v0, Larzz;->b:I

    .line 16
    .line 17
    iput v0, p0, Larzz;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lasnd;
    .locals 1

    .line 1
    new-instance v0, Lasnc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Larzz;->c:Lasdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onAppEnteredBackground"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Larzz;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Larzz;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbjrv;

    .line 31
    .line 32
    invoke-static {}, Lasdj;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lasaj;

    .line 39
    .line 40
    iget-object v4, v3, Lasaj;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lasaj;->dy()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lassb;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lasai;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1}, Lasai;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lassb;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Larzz;->c:Lasdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onAppEnteredForeground"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Larzz;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Larzz;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbjrv;

    .line 31
    .line 32
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lasaj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lasaj;->dw()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Larzz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
