.class final Ldha;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldhd;


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldha;->a:Ldhd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldha;->a:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->f()Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ldhd;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ldii;->c(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldha;->a:Ldhd;

    .line 16
    .line 17
    iget-object v2, v1, Ldhd;->e:Ldsu;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldhd;->f()Ldii;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ldii;->c(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const v3, 0x358637bd    # 1.0E-6f

    .line 45
    .line 46
    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ldha;->a:Ldhd;

    .line 52
    .line 53
    invoke-virtual {v2}, Ldhd;->e()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v2, v0

    .line 58
    div-float/2addr v2, v1

    .line 59
    cmpg-float v0, v2, v3

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 66
    .line 67
    .line 68
    cmpl-float v0, v2, v0

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v4, v2

    .line 74
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
