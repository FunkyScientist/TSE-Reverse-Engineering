.class final Lcrp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbei;

.field final synthetic c:Lbkgb;


# direct methods
.method public constructor <init>(JLbei;Lbkgb;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcrp;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcrp;->b:Lbei;

    .line 4
    .line 5
    iput-object p4, p0, Lcrp;->c:Lbkgb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldmx;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ldmx;->L()Z

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
    invoke-interface {v4}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcrp;->a:J

    .line 27
    .line 28
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Ldfr;->m:Lftp;

    .line 33
    .line 34
    iget-object p1, p0, Lcrp;->b:Lbei;

    .line 35
    .line 36
    iget-object p2, p0, Lcrp;->c:Lbkgb;

    .line 37
    .line 38
    new-instance v3, Lcro;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, Lcro;-><init>(Lbei;Lbkgb;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x4f204156

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0x180

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1
.end method
