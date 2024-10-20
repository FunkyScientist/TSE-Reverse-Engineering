.class public final Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymg;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Laylw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gq()Laylw;
    .locals 3

    .line 1
    iget-object v0, p0, Llqg;->b:Laylw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llqg;->b:Laylw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laylw;

    .line 11
    .line 12
    iget-object v1, p0, Llqg;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Laylw;-><init>(Landroid/content/Context;Laylw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laylw;->u()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llqd;

    .line 22
    .line 23
    invoke-direct {v1}, Llqd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laylw;->w(Layme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llqd;->a(Laylw;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Laymf;

    .line 33
    .line 34
    new-instance v2, Llqb;

    .line 35
    .line 36
    invoke-direct {v2}, Llqb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Laymh;

    .line 43
    .line 44
    new-instance v2, Llqe;

    .line 45
    .line 46
    invoke-direct {v2}, Llqe;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llqg;->b:Laylw;

    .line 53
    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method
