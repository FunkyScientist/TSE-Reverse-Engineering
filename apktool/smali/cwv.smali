.class final Lcwv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lcwn;

.field final synthetic c:Z

.field final synthetic d:Lbew;

.field final synthetic e:Lbkga;


# direct methods
.method public constructor <init>(Lbkga;Lcwn;ZLbew;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwv;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcwv;->b:Lcwn;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcwv;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcwv;->d:Lbew;

    .line 8
    .line 9
    iput-object p5, p0, Lcwv;->e:Lbkga;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4b614798    # 1.4763928E7f

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcwv;->a:Lbkga;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcwv;->b:Lcwn;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcwv;->c:Z

    .line 40
    .line 41
    sget-object v2, Lctt;->a:Ldqh;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p2, Lcwn;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v3, p2, Lcwn;->e:J

    .line 49
    .line 50
    :goto_1
    new-instance p2, Leib;

    .line 51
    .line 52
    invoke-direct {p2, v3, v4}, Leib;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lcwv;->a:Lbkga;

    .line 60
    .line 61
    new-instance v2, Lcwt;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcwt;-><init>(Lbkga;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x79540fc7

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v1, p1, v0}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Ldmx;->p()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcwv;->b:Lcwn;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcwv;->c:Z

    .line 82
    .line 83
    sget-object v2, Lctt;->a:Ldqh;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-wide v3, p2, Lcwn;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-wide v3, p2, Lcwn;->d:J

    .line 91
    .line 92
    :goto_2
    new-instance p2, Leib;

    .line 93
    .line 94
    invoke-direct {p2, v3, v4}, Leib;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p0, Lcwv;->d:Lbew;

    .line 102
    .line 103
    iget-object v2, p0, Lcwv;->a:Lbkga;

    .line 104
    .line 105
    iget-object v3, p0, Lcwv;->e:Lbkga;

    .line 106
    .line 107
    new-instance v4, Lcwu;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2, v3}, Lcwu;-><init>(Lbew;Lbkga;Lbkga;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x670cd454

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, v1, p1, v0}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1
.end method
