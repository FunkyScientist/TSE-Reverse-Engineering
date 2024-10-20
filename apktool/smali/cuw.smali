.class final Lcuw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lftp;

.field final synthetic c:F

.field final synthetic d:Lbkga;


# direct methods
.method public constructor <init>(JLftp;FLbkga;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcuw;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcuw;->b:Lftp;

    .line 4
    .line 5
    iput p4, p0, Lcuw;->c:F

    .line 6
    .line 7
    iput-object p5, p0, Lcuw;->d:Lbkga;

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
    iget-wide v0, p0, Lcuw;->a:J

    .line 27
    .line 28
    iget-object v2, p0, Lcuw;->b:Lftp;

    .line 29
    .line 30
    iget p1, p0, Lcuw;->c:F

    .line 31
    .line 32
    iget-object p2, p0, Lcuw;->d:Lbkga;

    .line 33
    .line 34
    new-instance v3, Lcuv;

    .line 35
    .line 36
    invoke-direct {v3, p1, p2}, Lcuv;-><init>(FLbkga;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x2bb68e72

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v5, 0x180

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method
