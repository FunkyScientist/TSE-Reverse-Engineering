.class final Lcgx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfne;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lecl;

.field final synthetic e:Lchr;


# direct methods
.method public constructor <init>(Lfne;JZLecl;Lchr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgx;->a:Lfne;

    .line 2
    .line 3
    iput-wide p2, p0, Lcgx;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcgx;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcgx;->d:Lecl;

    .line 8
    .line 9
    iput-object p6, p0, Lcgx;->e:Lchr;

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
    .locals 7

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcgx;->a:Lfne;

    .line 26
    .line 27
    sget-object v0, Lfkj;->m:Ldqh;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v1, p0, Lcgx;->b:J

    .line 34
    .line 35
    iget-boolean v3, p0, Lcgx;->c:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcgx;->d:Lecl;

    .line 38
    .line 39
    iget-object v5, p0, Lcgx;->e:Lchr;

    .line 40
    .line 41
    new-instance v6, Lcgw;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcgw;-><init>(JZLecl;Lchr;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5505aa6f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1
.end method
