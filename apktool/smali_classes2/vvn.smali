.class final Lvvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1091;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1093;

.field private final c:L_1092;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1093;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvvn;->b:L_1093;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1092;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1092;

    .line 20
    .line 21
    iput-object p1, p0, Lvvn;->c:L_1092;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lvvk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvvn;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvvn;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lvvn;->b:L_1093;

    .line 15
    .line 16
    iget-object v2, p0, Lvvn;->c:L_1092;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lvvm;->c(Landroid/content/Context;L_1093;L_1092;I)Lvvk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lvvn;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lvvn;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
