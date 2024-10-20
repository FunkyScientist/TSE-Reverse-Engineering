.class public final Lajfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2291;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajfz;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILbewk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "cleanup_items"

    .line 11
    .line 12
    iget p2, p2, Lbewk;->g:I

    .line 13
    .line 14
    const-string v1, "category = "

    .line 15
    .line 16
    invoke-static {p2, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laxao;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Laxao;->n()V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final b(ILbewk;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajfz;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laxao;->k()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lajfy;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lajfy;-><init>(Laxao;Lbewk;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v0}, L_850;->g(ILsxb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laxao;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, v0, Lajfy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Laxao;->n()V

    .line 39
    .line 40
    .line 41
    return p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Laxao;->n()V

    .line 44
    .line 45
    .line 46
    throw p2
.end method
