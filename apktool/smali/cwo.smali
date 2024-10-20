.class final Lcwo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laej;

.field final synthetic c:Ldpp;

.field final synthetic d:Ldsu;

.field final synthetic e:Ldsu;


# direct methods
.method public constructor <init>(ZLaej;Ldpp;Ldsu;Ldsu;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcwo;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcwo;->b:Laej;

    .line 4
    .line 5
    iput-object p3, p0, Lcwo;->c:Ldpp;

    .line 6
    .line 7
    iput-object p4, p0, Lcwo;->d:Ldsu;

    .line 8
    .line 9
    iput-object p5, p0, Lcwo;->e:Ldsu;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcwo;->a:Z

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcwo;->d:Ldsu;

    .line 13
    .line 14
    invoke-static {v0}, Lb;->H(Ldsu;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcwo;->b:Laej;

    .line 20
    .line 21
    invoke-virtual {v0}, Laej;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    invoke-interface {p1, v0}, Leil;->x(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcwo;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcwo;->d:Ldsu;

    .line 44
    .line 45
    invoke-static {v0}, Lb;->H(Ldsu;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcwo;->b:Laej;

    .line 51
    .line 52
    invoke-virtual {v0}, Laej;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Leil;->y(F)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcwo;->a:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcwo;->e:Ldsu;

    .line 73
    .line 74
    invoke-static {v0}, Lb;->H(Ldsu;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcwo;->b:Laej;

    .line 80
    .line 81
    invoke-virtual {v0}, Laej;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-interface {p1, v2}, Leil;->o(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcwo;->c:Ldpp;

    .line 99
    .line 100
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lejw;

    .line 105
    .line 106
    iget-wide v0, v0, Lejw;->b:J

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Leil;->C(J)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 112
    .line 113
    return-object p1
.end method
