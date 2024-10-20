.class final Lcuv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(FLbkga;)V
    .locals 0

    .line 1
    iput p1, p0, Lcuv;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcuv;->b:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget p2, p0, Lcuv;->a:F

    .line 26
    .line 27
    sget-object v0, Lecl;->e:Lech;

    .line 28
    .line 29
    const/high16 v1, 0x42600000    # 56.0f

    .line 30
    .line 31
    invoke-static {v0, p2, v1}, Lbey;->a(Lecl;FF)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lebu;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lcuv;->b:Lbkga;

    .line 38
    .line 39
    sget-object v1, Lebr;->e:Lebu;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ldmx;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v5, Lezt;->a:I

    .line 59
    .line 60
    sget-object v5, Lezs;->a:Lbkfl;

    .line 61
    .line 62
    invoke-interface {p1}, Ldmx;->N()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ldmx;->A()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ldmx;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 82
    .line 83
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lezs;->d:Lbkga;

    .line 87
    .line 88
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lezs;->f:Lbkga;

    .line 92
    .line 93
    invoke-interface {p1}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ldmx;->o()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object p1
.end method
