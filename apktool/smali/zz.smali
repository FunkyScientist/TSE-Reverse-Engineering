.class final Lzz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:Ldsu;

.field final synthetic c:Ldsu;


# direct methods
.method public constructor <init>(Ldsu;Ldsu;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz;->a:Ldsu;

    .line 2
    .line 3
    iput-object p2, p0, Lzz;->b:Ldsu;

    .line 4
    .line 5
    iput-object p3, p0, Lzz;->c:Ldsu;

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
    .locals 2

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    iget-object v0, p0, Lzz;->a:Ldsu;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-interface {p1, v0}, Leil;->o(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzz;->b:Ldsu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    invoke-interface {p1, v0}, Leil;->x(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzz;->b:Ldsu;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_2
    invoke-interface {p1, v1}, Leil;->y(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzz;->c:Ldsu;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lejw;

    .line 69
    .line 70
    iget-wide v0, v0, Lejw;->b:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-wide v0, Lejw;->a:J

    .line 74
    .line 75
    :goto_2
    invoke-interface {p1, v0, v1}, Leil;->C(J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object p1
.end method
