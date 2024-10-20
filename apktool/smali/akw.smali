.class final Lakw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Legv;

.field final synthetic b:Lbkhf;

.field final synthetic c:J

.field final synthetic d:Leic;


# direct methods
.method public constructor <init>(Legv;Lbkhf;JLeic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakw;->a:Legv;

    .line 2
    .line 3
    iput-object p2, p0, Lakw;->b:Lbkhf;

    .line 4
    .line 5
    iput-wide p3, p0, Lakw;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lakw;->d:Leic;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lelp;

    .line 2
    .line 3
    invoke-interface {p1}, Lelp;->p()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lelm;

    .line 11
    .line 12
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 13
    .line 14
    iget-object v1, p0, Lakw;->a:Legv;

    .line 15
    .line 16
    iget v2, v1, Legv;->b:F

    .line 17
    .line 18
    iget v1, v1, Legv;->c:F

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lelv;->e(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lakw;->d:Leic;

    .line 24
    .line 25
    iget-wide v3, p0, Lakw;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Lakw;->b:Lbkhf;

    .line 28
    .line 29
    neg-float v10, v1

    .line 30
    neg-float v11, v2

    .line 31
    :try_start_0
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lein;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x37a

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v0, p1

    .line 43
    move-wide v2, v3

    .line 44
    move-wide v4, v5

    .line 45
    move v6, v12

    .line 46
    invoke-static/range {v0 .. v9}, Lels;->k(Lelt;Lein;JJFLeic;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lelm;

    .line 54
    .line 55
    iget-object p1, p1, Lelm;->a:Lelv;

    .line 56
    .line 57
    invoke-interface {p1, v11, v10}, Lelv;->e(FF)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lelm;

    .line 69
    .line 70
    iget-object p1, p1, Lelm;->a:Lelv;

    .line 71
    .line 72
    invoke-interface {p1, v11, v10}, Lelv;->e(FF)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
