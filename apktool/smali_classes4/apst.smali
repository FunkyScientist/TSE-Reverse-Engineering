.class final Lapst;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkfl;

.field final synthetic c:Ldpp;

.field final synthetic d:Lbkfl;

.field final synthetic e:Lbkfl;


# direct methods
.method public constructor <init>(ZLbkfl;Ldpp;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapst;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapst;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lapst;->c:Ldpp;

    .line 6
    .line 7
    iput-object p4, p0, Lapst;->d:Lbkfl;

    .line 8
    .line 9
    iput-object p5, p0, Lapst;->e:Lbkfl;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbbs;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x51

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lapst;->b:Lbkfl;

    .line 32
    .line 33
    iget-object p3, p0, Lapst;->c:Ldpp;

    .line 34
    .line 35
    sget-object v0, Lbcuc;->aM:Lawxs;

    .line 36
    .line 37
    new-instance v1, Lakee;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p1, p3, v2}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x530674ad

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0xc38

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v0 .. v6}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lapst;->d:Lbkfl;

    .line 61
    .line 62
    iget-object p3, p0, Lapst;->c:Ldpp;

    .line 63
    .line 64
    sget-object v0, Lbcuc;->I:Lawxs;

    .line 65
    .line 66
    new-instance v1, Lapss;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p1, p3, v2}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const p1, -0x92cd2ea

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lapst;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lapst;->e:Lbkfl;

    .line 89
    .line 90
    iget-object p3, p0, Lapst;->c:Ldpp;

    .line 91
    .line 92
    sget-object v0, Lbctt;->F:Lawxs;

    .line 93
    .line 94
    new-instance v1, Lapss;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p1, p3, v2}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const p1, -0x78c95d8e

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0xc38

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v4, p2

    .line 113
    invoke-static/range {v0 .. v6}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    return-object p1
.end method
