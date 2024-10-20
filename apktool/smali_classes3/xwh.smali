.class public final Lxwh;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Loab;


# instance fields
.field public final a:Lbkbr;

.field public b:Lby;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lxvn;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxvn;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lxwh;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lxvn;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lxvn;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxwh;->c:Lbkbr;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(I)Lxwh;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxwh;

    .line 12
    .line 13
    invoke-direct {p0}, Lxwh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotosTabFragment.onCreateView"

    .line 5
    .line 6
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0e03c7

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "PhotosTabFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxwh;->c:Lbkbr;

    .line 11
    .line 12
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lugg;

    .line 17
    .line 18
    iget-object p1, p1, Lugg;->a:Laxjf;

    .line 19
    .line 20
    new-instance v1, Lxib;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxwo;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PhotosTabFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->b:Lby;

    .line 2
    .line 3
    return-object v0
.end method
