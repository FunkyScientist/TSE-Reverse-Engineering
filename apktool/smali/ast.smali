.class final Last;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhc;

.field final synthetic b:Lavp;

.field final synthetic c:Lbkhc;

.field final synthetic d:Lasv;


# direct methods
.method public constructor <init>(Lbkhc;Lavp;Lbkhc;Lasv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Last;->a:Lbkhc;

    .line 2
    .line 3
    iput-object p2, p0, Last;->b:Lavp;

    .line 4
    .line 5
    iput-object p3, p0, Last;->c:Lbkhc;

    .line 6
    .line 7
    iput-object p4, p0, Last;->d:Lasv;

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
    .locals 4

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Last;->a:Lbkhc;

    .line 14
    .line 15
    iget v1, v1, Lbkhc;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Last;->b:Lavp;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lavp;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Last;->a:Lbkhc;

    .line 35
    .line 36
    iput v2, v3, Lbkhc;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Lacm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Last;->c:Lbkhc;

    .line 49
    .line 50
    iput v2, v3, Lbkhc;->a:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lacm;->c()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Last;->d:Lasv;

    .line 67
    .line 68
    iget v0, p1, Lasv;->b:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p1, Lasv;->b:I

    .line 73
    .line 74
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 75
    .line 76
    return-object p1
.end method
