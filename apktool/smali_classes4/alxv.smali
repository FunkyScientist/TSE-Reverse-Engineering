.class public final synthetic Lalxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field public final synthetic a:Lalxw;


# direct methods
.method public synthetic constructor <init>(Lalxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxv;->a:Lalxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laydj;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lalxv;->a:Lalxw;

    .line 2
    .line 3
    iget-object v0, p1, Lalxw;->d:Lambj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lambj;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lawxq;

    .line 20
    .line 21
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lawxp;

    .line 25
    .line 26
    sget-object v3, Lbcub;->H:Lawxs;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lalxw;->bc:Layly;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lalxw;->bc:Layly;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v2, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lalxu;->bc(Z)Lalxu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "face_clustering_dialog_tag"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lalxw;->am:Lalwf;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method
