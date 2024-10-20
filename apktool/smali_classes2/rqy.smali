.class final Lrqy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lrrd;

.field final synthetic b:F

.field final synthetic c:Lbkgc;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lrrd;FLbkgc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqy;->a:Lrrd;

    .line 2
    .line 3
    iput p2, p0, Lrqy;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lrqy;->c:Lbkgc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrqy;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbbm;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0xe

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne p3, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ldmx;->L()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p2}, Ldmx;->u()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbbm;->d()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p2}, L_850;->aW(FLdmx;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-double v2, v4

    .line 55
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 56
    .line 57
    mul-double/2addr v2, v5

    .line 58
    double-to-int p1, v2

    .line 59
    invoke-static {p1, p2}, Lrxd;->b(ILdmx;)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v4, p2}, Lrxd;->b(ILdmx;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, p2}, Lrxd;->a(FLdmx;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v3, p0, Lrqy;->a:Lrrd;

    .line 72
    .line 73
    iget v5, p0, Lrqy;->b:F

    .line 74
    .line 75
    iget-object v6, p0, Lrqy;->c:Lbkgc;

    .line 76
    .line 77
    iget-boolean v10, p0, Lrqy;->d:Z

    .line 78
    .line 79
    new-instance p1, Lrqx;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v10}, Lrqx;-><init>(Lrrd;IFLbkgc;FJZ)V

    .line 83
    .line 84
    .line 85
    const p3, 0x33845237

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p3, 0x30

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p1, p2, p3, v1}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object p1
.end method
