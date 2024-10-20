.class final Lcgz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lchr;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lchr;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgz;->a:Lchr;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcgz;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcgz;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    iget-object v0, p0, Lcgz;->a:Lchr;

    .line 4
    .line 5
    invoke-interface {v0}, Lchr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lcjh;->a:Lfrl;

    .line 10
    .line 11
    new-instance v7, Lcjg;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcgz;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbzq;->b:Lbzq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lbzq;->c:Lbzq;

    .line 21
    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    iget-boolean v1, p0, Lcgz;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcjf;->a:Lcjf;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Lcjf;->c:Lcjf;

    .line 31
    .line 32
    :goto_1
    move-object v5, v1

    .line 33
    const-wide v8, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v3

    .line 39
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v1, v8, v10

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    move v6, v1

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lcjg;-><init>(Lbzq;JLcjf;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v7}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1
.end method
