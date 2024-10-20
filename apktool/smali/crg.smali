.class final Lcrg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldby;


# direct methods
.method public constructor <init>(Ldby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrg;->a:Ldby;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    iget-object v0, p0, Lcrg;->a:Ldby;

    .line 4
    .line 5
    iget-object v0, v0, Ldby;->b:Ldhd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldhd;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcrg;->a:Ldby;

    .line 12
    .line 13
    iget-object v1, v1, Ldby;->b:Ldhd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldhd;->f()Ldii;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ldii;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    cmpl-float v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Leil;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lun;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-interface {p1}, Leil;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float/2addr v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_1
    invoke-interface {p1, v0}, Leil;->y(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v0, v3}, Lejx;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1, v0, v1}, Leil;->C(J)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1
.end method
