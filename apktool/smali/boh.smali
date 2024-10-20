.class final Lboh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbkhc;

.field final synthetic c:Lboe;


# direct methods
.method public constructor <init>(FLbkhc;Lboe;)V
    .locals 0

    .line 1
    iput p1, p0, Lboh;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lboh;->b:Lbkhc;

    .line 4
    .line 5
    iput-object p3, p0, Lboh;->c:Lboe;

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
    .locals 3

    .line 1
    iget v0, p0, Lboh;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    check-cast p1, Lacm;

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lboh;->a:F

    .line 21
    .line 22
    cmpl-float v2, v1, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, Lboh;->a:F

    .line 43
    .line 44
    cmpg-float v2, v1, v0

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lboh;->b:Lbkhc;

    .line 50
    .line 51
    iget v0, v0, Lbkhc;->a:F

    .line 52
    .line 53
    sub-float v0, v1, v0

    .line 54
    .line 55
    iget-object v2, p0, Lboh;->c:Lboe;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lboe;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpg-float v2, v0, v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpg-float v1, v1, v2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lacm;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lboh;->b:Lbkhc;

    .line 83
    .line 84
    iget v1, p1, Lbkhc;->a:F

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    iput v1, p1, Lbkhc;->a:F

    .line 88
    .line 89
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 90
    .line 91
    return-object p1
.end method
