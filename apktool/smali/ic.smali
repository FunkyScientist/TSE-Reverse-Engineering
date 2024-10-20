.class Lic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lgov;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lgov;

    .line 6
    .line 7
    iget-object v0, p0, Lic;->b:Lxg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lic;->b:Lxg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lic;->b:Lxg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lic;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lis;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lis;-><init>(Landroid/content/Context;Lgov;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lic;->b:Lxg;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    return-object p1
.end method
