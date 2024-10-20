.class public final Lrwl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lajoh;

.field final synthetic b:Lajoq;

.field final synthetic c:F

.field final synthetic d:Lruv;

.field final synthetic e:Lruz;


# direct methods
.method public constructor <init>(Lajoh;Lajoq;FLruv;Lruz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwl;->a:Lajoh;

    .line 2
    .line 3
    iput-object p2, p0, Lrwl;->b:Lajoq;

    .line 4
    .line 5
    iput p3, p0, Lrwl;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lrwl;->d:Lruv;

    .line 8
    .line 9
    iput-object p5, p0, Lrwl;->e:Lruz;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v5, p0, Lrwl;->a:Lajoh;

    .line 27
    .line 28
    iget-object v6, p0, Lrwl;->b:Lajoq;

    .line 29
    .line 30
    iget v7, p0, Lrwl;->c:F

    .line 31
    .line 32
    iget-object v8, p0, Lrwl;->d:Lruv;

    .line 33
    .line 34
    iget-object v9, p0, Lrwl;->e:Lruz;

    .line 35
    .line 36
    new-instance p1, Lrwk;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lrwk;-><init>(Lajoh;Lajoq;FLruv;Lruz;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x13d4680

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0xc00

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lbbl;->a(Lecl;Lebu;Lbkgb;Ldmx;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1
.end method
