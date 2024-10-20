.class public final synthetic Lafvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafvs;


# direct methods
.method public synthetic constructor <init>(Lafvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvq;->a:Lafvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafvq;->a:Lafvs;

    .line 2
    .line 3
    iget-object v1, v0, Lafvs;->f:Laecd;

    .line 4
    .line 5
    sget-object v2, Lafvs;->a:Laeey;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lafvs;->f:Laecd;

    .line 22
    .line 23
    sget-object v2, Lafvs;->a:Laeey;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Laffc;->h(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lafvs;->g:F

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lafvs;->f:Laecd;

    .line 42
    .line 43
    sget-object v2, Lafvs;->a:Laeey;

    .line 44
    .line 45
    iget v3, v0, Lafvs;->g:F

    .line 46
    .line 47
    invoke-static {v3}, Laffc;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Laedf;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Laecd;->z()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lafvs;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lafzz;

    .line 71
    .line 72
    iget v0, v0, Lafvs;->g:F

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lafzz;->b(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
