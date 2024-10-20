.class public final L_419;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class v0, L_1614;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, L_1614;

    iput-object v0, p0, L_419;->c:Ljava/lang/Object;

    const-class v0, L_876;

    .line 4
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, L_876;

    iput-object v0, p0, L_419;->a:Ljava/lang/Object;

    const-class v0, L_2145;

    .line 6
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, L_2145;

    iput-object p1, p0, L_419;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_419;->a:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_946;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, L_419;->c:Ljava/lang/Object;

    const-class p2, L_440;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_419;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, L_419;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_946;

    .line 10
    .line 11
    sget-object v1, Lugf;->a:Lugf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "account_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lavko;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lavko;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lavko;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_419;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, Lavko;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lavko;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbdvz;

    .line 20
    .line 21
    check-cast v0, L_876;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lavko;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbatz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, L_419;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p1, Lavko;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, L_2145;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_2145;->f(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, L_419;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lavko;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, L_1614;->a(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
