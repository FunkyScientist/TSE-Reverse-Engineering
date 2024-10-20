.class final Lckw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgcm;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Lgcm;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckw;->a:Lgcm;

    .line 2
    .line 3
    iput-object p2, p0, Lckw;->b:Ldpp;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgcr;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcr;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lckw;->a:Lgcm;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lgcm;->eL(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, Lgcm;->eL(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, p1

    .line 24
    int-to-long v3, v0

    .line 25
    new-instance p1, Lgcz;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long v0, v1, v0

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v2, v3, v5

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lckw;->b:Ldpp;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object p1
.end method
