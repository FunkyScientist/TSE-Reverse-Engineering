.class final Layz;
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
    iput p1, p0, Layz;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Layz;->b:Lbkhc;

    .line 4
    .line 5
    iput-object p3, p0, Layz;->c:Lavp;

    .line 6
    .line 7
    iput-object p4, p0, Layz;->d:Lbkfw;

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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Layz;->a:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Layz;->a:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lazc;->a(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Layz;->b:Lbkhc;

    .line 44
    .line 45
    iget v1, v1, Lbkhc;->a:F

    .line 46
    .line 47
    sub-float v1, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Layz;->c:Lavp;

    .line 50
    .line 51
    iget-object v3, p0, Layz;->d:Lbkfw;

    .line 52
    .line 53
    invoke-static {p1, v2, v3, v1}, Lazc;->d(Lacm;Lavp;Lbkfw;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lacm;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Layz;->b:Lbkhc;

    .line 60
    .line 61
    iput v0, p1, Lbkhc;->a:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Layz;->b:Lbkhc;

    .line 75
    .line 76
    iget v1, v1, Lbkhc;->a:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    iget-object v1, p0, Layz;->c:Lavp;

    .line 80
    .line 81
    iget-object v2, p0, Layz;->d:Lbkfw;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, v0}, Lazc;->d(Lacm;Lavp;Lbkfw;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Layz;->b:Lbkhc;

    .line 87
    .line 88
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Lbkhc;->a:F

    .line 99
    .line 100
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object p1
.end method
