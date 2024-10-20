.class final Ldcw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lbkga;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lbkga;Lbkga;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcw;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Ldcw;->b:Lbkga;

    .line 4
    .line 5
    iput-wide p3, p0, Ldcw;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Ldcw;->d:J

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
    sget-object p2, Ldls;->a:Ldko;

    .line 26
    .line 27
    sget-object p2, Ldls;->h:Ldmb;

    .line 28
    .line 29
    invoke-static {p2, p1}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Ldls;->b:Ldmb;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Ldej;->a:Ldqh;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p0, Ldcw;->a:Lbkga;

    .line 46
    .line 47
    iget-object v3, p0, Ldcw;->b:Lbkga;

    .line 48
    .line 49
    iget-wide v5, p0, Ldcw;->c:J

    .line 50
    .line 51
    iget-wide v7, p0, Ldcw;->d:J

    .line 52
    .line 53
    new-instance v0, Ldcv;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Ldcv;-><init>(Lbkga;Lbkga;Lftp;JJ)V

    .line 57
    .line 58
    .line 59
    const v1, 0x31d2b1ea

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x38

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object p1
.end method
