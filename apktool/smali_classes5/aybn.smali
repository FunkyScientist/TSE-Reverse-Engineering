.class public final Laybn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3105;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Laybs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laybn;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Laybs;

    .line 5
    .line 6
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Laybs;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Laybs;

    .line 21
    .line 22
    iput-object v0, p0, Laybn;->b:[Laybs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Laybr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laybn;->b:[Laybs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laybn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laybn;->b:[Laybs;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object p1, p1, Laybr;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v3}, Laybs;->a()Laybr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Laybr;->h:Lawhl;

    .line 27
    .line 28
    iget-object v0, p1, Laybr;->h:Lawhl;

    .line 29
    .line 30
    invoke-virtual {p1}, Laybr;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laybr;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Laybr;->h:Lawhl;

    .line 37
    .line 38
    return-void
.end method
