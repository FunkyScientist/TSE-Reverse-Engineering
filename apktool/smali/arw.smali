.class final Larw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lary;


# direct methods
.method public constructor <init>(Lary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larw;->a:Lary;

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
    iget-object v0, p0, Larw;->a:Lary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lary;->f()Lauf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lary;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lauf;->c(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Larw;->a:Lary;

    .line 16
    .line 17
    invoke-virtual {v1}, Lary;->f()Lauf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lary;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Lauf;->c(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const v3, 0x358637bd    # 1.0E-6f

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Larw;->a:Lary;

    .line 50
    .line 51
    invoke-virtual {v2}, Lary;->d()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v2, v0

    .line 56
    div-float/2addr v2, v1

    .line 57
    cmpg-float v0, v2, v3

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 64
    .line 65
    .line 66
    cmpl-float v0, v2, v0

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v2

    .line 72
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
