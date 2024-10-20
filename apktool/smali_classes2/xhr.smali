.class public final Lxhr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lonw;

.field final synthetic d:Lbkfl;


# direct methods
.method public constructor <init>(ZZLonw;Lbkfl;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxhr;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lxhr;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxhr;->c:Lonw;

    .line 6
    .line 7
    iput-object p4, p0, Lxhr;->d:Lbkfl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldmx;

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
    invoke-interface {v6}, Ldmx;->L()Z

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
    invoke-interface {v6}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lxhr;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lxhr;->c:Lonw;

    .line 29
    .line 30
    iget-object p2, p0, Lxhr;->d:Lbkfl;

    .line 31
    .line 32
    new-instance v1, Lvnn;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, v2}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lxhr;->b:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x6c

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v8}, Lddq;->a(ZLbkfw;Lecl;ZLddn;Lazt;Ldmx;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object p1
.end method
