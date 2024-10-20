.class final Lcna;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lely;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Ldsu;

.field final synthetic e:Ldsu;

.field final synthetic f:Ldsu;

.field final synthetic g:Ldsu;


# direct methods
.method public constructor <init>(Lely;FJLdsu;Ldsu;Ldsu;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcna;->a:Lely;

    .line 2
    .line 3
    iput p2, p0, Lcna;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcna;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcna;->d:Ldsu;

    .line 8
    .line 9
    iput-object p6, p0, Lcna;->e:Ldsu;

    .line 10
    .line 11
    iput-object p7, p0, Lcna;->f:Ldsu;

    .line 12
    .line 13
    iput-object p8, p0, Lcna;->g:Ldsu;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lelt;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    iget-object v5, p0, Lcna;->a:Lely;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcne;->a(Lelt;FFJLely;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcna;->d:Ldsu;

    .line 15
    .line 16
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lcna;->e:Ldsu;

    .line 28
    .line 29
    invoke-static {v1}, Lb;->H(Ldsu;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcna;->f:Ldsu;

    .line 34
    .line 35
    invoke-static {v2}, Lb;->H(Ldsu;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x43580000    # 216.0f

    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    const/high16 v2, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v0, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcna;->g:Ldsu;

    .line 51
    .line 52
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    add-float/2addr v0, v3

    .line 55
    invoke-static {v2}, Lb;->H(Ldsu;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-float/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcna;->f:Ldsu;

    .line 61
    .line 62
    invoke-static {v2}, Lb;->H(Ldsu;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v0

    .line 67
    iget-object v5, p0, Lcna;->a:Lely;

    .line 68
    .line 69
    iget v0, v5, Lely;->c:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3}, Lum;->j(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcna;->b:F

    .line 81
    .line 82
    const/high16 v3, 0x41a00000    # 20.0f

    .line 83
    .line 84
    div-float/2addr v0, v3

    .line 85
    const v3, 0x42652ee1

    .line 86
    .line 87
    .line 88
    mul-float/2addr v0, v3

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v0, v3

    .line 92
    :goto_0
    iget-wide v3, p0, Lcna;->c:J

    .line 93
    .line 94
    add-float/2addr v2, v0

    .line 95
    const v0, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object v0, p1

    .line 103
    move v1, v2

    .line 104
    move v2, v6

    .line 105
    invoke-static/range {v0 .. v5}, Lcne;->a(Lelt;FFJLely;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    return-object p1
.end method
