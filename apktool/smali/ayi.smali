.class final Layi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Layk;

.field final synthetic b:F

.field final synthetic c:Lbkfw;


# direct methods
.method public constructor <init>(Layk;FLbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layi;->a:Layk;

    .line 2
    .line 3
    iput p2, p0, Layi;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Layi;->c:Lbkfw;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Layi;->a:Layk;

    .line 8
    .line 9
    iget-wide v2, p1, Layk;->c:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Layk;->c:J

    .line 18
    .line 19
    move-wide v2, v0

    .line 20
    :cond_0
    new-instance v10, Lacr;

    .line 21
    .line 22
    iget v4, p1, Layk;->e:F

    .line 23
    .line 24
    invoke-direct {v10, v4}, Lacr;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Layi;->b:F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    cmpg-float v6, v5, v6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Layk;->b:Lahf;

    .line 35
    .line 36
    new-instance v3, Lacr;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lacr;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Layk;->a:Lacr;

    .line 42
    .line 43
    iget-object p1, p1, Layk;->d:Lacr;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, p1}, Lahf;->a(Lacv;Lacv;Lacv;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-long v2, v0, v2

    .line 51
    .line 52
    long-to-float p1, v2

    .line 53
    div-float/2addr p1, v5

    .line 54
    float-to-double v2, p1

    .line 55
    invoke-static {v2, v3}, Lbkhp;->o(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_0
    iget-object p1, p0, Layi;->a:Layk;

    .line 60
    .line 61
    iget-object v4, p1, Layk;->b:Lahf;

    .line 62
    .line 63
    sget-object v8, Layk;->a:Lacr;

    .line 64
    .line 65
    iget-object v9, p1, Layk;->d:Lacr;

    .line 66
    .line 67
    move-wide v5, v2

    .line 68
    move-object v7, v10

    .line 69
    invoke-interface/range {v4 .. v9}, Lahf;->c(JLacv;Lacv;Lacv;)Lacv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lacr;

    .line 74
    .line 75
    iget p1, p1, Lacr;->a:F

    .line 76
    .line 77
    iget-object v11, p0, Layi;->a:Layk;

    .line 78
    .line 79
    iget-object v4, v11, Layk;->b:Lahf;

    .line 80
    .line 81
    sget-object v8, Layk;->a:Lacr;

    .line 82
    .line 83
    iget-object v9, v11, Layk;->d:Lacr;

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, Lahf;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lacr;

    .line 90
    .line 91
    iput-object v2, v11, Layk;->d:Lacr;

    .line 92
    .line 93
    iget-object v2, p0, Layi;->a:Layk;

    .line 94
    .line 95
    iput-wide v0, v2, Layk;->c:J

    .line 96
    .line 97
    iget v0, v2, Layk;->e:F

    .line 98
    .line 99
    sub-float/2addr v0, p1

    .line 100
    iput p1, v2, Layk;->e:F

    .line 101
    .line 102
    iget-object p1, p0, Layi;->c:Lbkfw;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 112
    .line 113
    return-object p1
.end method
