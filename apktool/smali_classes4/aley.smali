.class public final Laley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbcha;

.field private final d:Lalex;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laley;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Laley;->b:I

    .line 10
    .line 11
    const-string v0, "IndexSyncTask"

    .line 12
    .line 13
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laley;->c:Lbcha;

    .line 18
    .line 19
    new-instance v0, Lalex;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lalex;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laley;->d:Lalex;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laley;->c:Lbcha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgx;

    .line 8
    .line 9
    const-string v1, "Task has been cancelled"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcgx;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laley;->d:Lalex;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalex;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laley;->c:Lbcha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgx;

    .line 8
    .line 9
    const-string v1, "Task has been reset"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcgx;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laley;->d:Lalex;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalex;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laley;->d:Lalex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalex;->f()Lavxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lavxk;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljzg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljze;

    .line 18
    .line 19
    invoke-direct {v0}, Ljze;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
