.class public final Lckt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laqa;

.field final synthetic b:Lckp;


# direct methods
.method public constructor <init>(Laqa;Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckt;->a:Laqa;

    .line 2
    .line 3
    iput-object p2, p0, Lckt;->b:Lckp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lapv;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lbkcg;

    .line 5
    .line 6
    sget-object v1, Lcbd;->b:Lcbd;

    .line 7
    .line 8
    iget-object v2, p0, Lckt;->b:Lckp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lckp;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lckt;->b:Lckp;

    .line 17
    .line 18
    iget-object v3, p0, Lckt;->a:Laqa;

    .line 19
    .line 20
    new-instance v4, Lbxr;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lbxr;-><init>(Lcbd;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lckr;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lckr;-><init>(Laqa;Lckp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v1}, Lapv;->b(Lapv;Lbkga;Lbkfl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lckt;->a:Laqa;

    .line 39
    .line 40
    iget-object v2, p0, Lckt;->b:Lckp;

    .line 41
    .line 42
    sget-object v3, Lcbd;->d:Lcbd;

    .line 43
    .line 44
    invoke-virtual {v2}, Lckp;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lckt;->b:Lckp;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lbxr;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbxr;-><init>(Lcbd;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcks;

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Lcks;-><init>(Laqa;Lckp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Lapv;->b(Lapv;Lbkga;Lbkfl;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 67
    .line 68
    aput-object v1, v0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1
.end method
