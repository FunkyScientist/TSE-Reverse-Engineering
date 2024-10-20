.class final Lcaj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaj;->a:Lcal;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfzk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcaj;->a:Lcal;

    .line 8
    .line 9
    iget-object v1, v1, Lcal;->j:Lfrz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lfrz;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcaj;->a:Lcal;

    .line 24
    .line 25
    sget-object v1, Lbzr;->a:Lbzr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcal;->g(Lbzr;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcaj;->a:Lcal;

    .line 31
    .line 32
    sget-wide v1, Lftn;->a:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcal;->i(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcaj;->a:Lcal;

    .line 38
    .line 39
    sget-wide v1, Lftn;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcal;->f(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcaj;->a:Lcal;

    .line 45
    .line 46
    iget-object v0, v0, Lcal;->p:Lbkfw;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcaj;->a:Lcal;

    .line 52
    .line 53
    iget-object p1, p1, Lcal;->b:Ldqj;

    .line 54
    .line 55
    invoke-interface {p1}, Ldqj;->a()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p1
.end method
