.class final Lcyf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Lacc;


# direct methods
.method public constructor <init>(Ldby;Lacc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyf;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcyf;->b:Lacc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    iget-object v0, p0, Lcyf;->a:Ldby;

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
    invoke-interface {p1}, Leil;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v2, v1, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcyf;->b:Lacc;

    .line 37
    .line 38
    invoke-virtual {v2}, Lacc;->d()Ljava/lang/Object;

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
    invoke-static {p1, v2}, Lcyz;->a(Leil;F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v3}, Leil;->x(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lcyz;->b(Leil;F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Leil;->y(F)V

    .line 60
    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    div-float/2addr v0, v1

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v1, v0}, Lejx;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p1, v0, v1}, Leil;->C(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1
.end method
