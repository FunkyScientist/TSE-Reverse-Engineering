.class final Lazb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbkhc;

.field final synthetic c:Lavp;

.field final synthetic d:Lbkfw;


# direct methods
.method public constructor <init>(FLbkhc;Lavp;Lbkfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lazb;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lazb;->b:Lbkhc;

    .line 4
    .line 5
    iput-object p3, p0, Lazb;->c:Lavp;

    .line 6
    .line 7
    iput-object p4, p0, Lazb;->d:Lbkfw;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->b(Lacm;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lacm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lazb;->a:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Lazc;->a(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lazb;->b:Lbkhc;

    .line 18
    .line 19
    iget v1, v1, Lbkhc;->a:F

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lazb;->c:Lavp;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lavp;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p1}, Lacm;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lazb;->d:Lbkfw;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v1, v1, v3

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lacm;->c()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lazb;->b:Lbkhc;

    .line 72
    .line 73
    iget v0, p1, Lbkhc;->a:F

    .line 74
    .line 75
    add-float/2addr v0, v2

    .line 76
    iput v0, p1, Lbkhc;->a:F

    .line 77
    .line 78
    return-void
.end method
