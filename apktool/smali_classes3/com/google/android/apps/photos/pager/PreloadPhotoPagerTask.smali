.class public final Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lby;

.field private final c:Ladeo;

.field private final d:Laddg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lby;Ladeo;)V
    .locals 1

    .line 1
    const-string v0, "PreloadPhotoPagerTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laddg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laddg;-><init>(Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->d:Laddg;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->b:Lby;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->c:Ladeo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x3

    .line 3
    if-ge p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->c:Ladeo;

    .line 6
    .line 7
    iget-object v2, v1, Ladeo;->a:L_1785;

    .line 8
    .line 9
    iget-object v3, v2, L_1785;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, L_1785;->g()Lagpp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->d:Laddg;

    .line 30
    .line 31
    new-instance v3, Layly;

    .line 32
    .line 33
    invoke-direct {v3}, Layly;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Laddg;->a:Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Laddg;->a:Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->b:Lby;

    .line 46
    .line 47
    invoke-static {v4, v5}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Layly;->a(Laylw;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Laddg;->a:Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->b:Lby;

    .line 57
    .line 58
    invoke-static {v4, v2}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lyfh;

    .line 64
    .line 65
    iget-object v5, v5, Lyfh;->bd:Laylw;

    .line 66
    .line 67
    iput-object v2, v5, Laylw;->a:Laylw;

    .line 68
    .line 69
    const-class v2, L_1311;

    .line 70
    .line 71
    invoke-virtual {v5, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_1311;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lagpo;

    .line 79
    .line 80
    iget-boolean v6, v4, Lagpo;->ai:Z

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v2}, Lagpo;->f(Layly;Laylw;L_1311;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v1, Ladeo;->a:L_1785;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, L_1785;->i(Lagpp;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    new-instance p1, Lawyp;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ay:Laius;

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
