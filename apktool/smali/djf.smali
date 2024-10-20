.class final Ldjf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Ldsu;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjf;->a:Ldsu;

    .line 2
    .line 3
    iput-object p2, p0, Ldjf;->b:Ldpp;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Legz;

    .line 2
    .line 3
    iget-wide v0, p1, Legz;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Ldjf;->a:Ldsu;

    .line 6
    .line 7
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, p1

    .line 22
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    iget-object p1, p0, Ldjf;->b:Ldpp;

    .line 28
    .line 29
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Legz;

    .line 34
    .line 35
    iget-wide v3, p1, Legz;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Ldjf;->b:Ldpp;

    .line 46
    .line 47
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Legz;

    .line 52
    .line 53
    iget-wide v3, p1, Legz;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lun;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Ldjf;->b:Ldpp;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lb;->C(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Legz;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Legz;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1
.end method
