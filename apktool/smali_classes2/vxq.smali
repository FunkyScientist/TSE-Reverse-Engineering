.class public final Lvxq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbul;

.field final synthetic b:Ldsu;

.field final synthetic c:Ldsu;

.field final synthetic d:Lbklb;

.field final synthetic e:Ldsu;

.field final synthetic f:Ldsu;

.field final synthetic g:Lvxr;


# direct methods
.method public constructor <init>(Lbul;Ldsu;Ldsu;Lbklb;Ldsu;Ldsu;Lvxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxq;->a:Lbul;

    .line 2
    .line 3
    iput-object p2, p0, Lvxq;->b:Ldsu;

    .line 4
    .line 5
    iput-object p3, p0, Lvxq;->c:Ldsu;

    .line 6
    .line 7
    iput-object p4, p0, Lvxq;->d:Lbklb;

    .line 8
    .line 9
    iput-object p5, p0, Lvxq;->e:Ldsu;

    .line 10
    .line 11
    iput-object p6, p0, Lvxq;->f:Ldsu;

    .line 12
    .line 13
    iput-object p7, p0, Lvxq;->g:Lvxr;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbei;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Ldmx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0xe

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-interface {v6, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    invoke-interface {v6}, Ldmx;->L()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v6}, Ldmx;->u()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-object p2, p0, Lvxq;->b:Ldsu;

    .line 48
    .line 49
    invoke-interface {p2}, Ldsu;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lvyd;

    .line 54
    .line 55
    sget-object p3, Lvyd;->c:Lvyd;

    .line 56
    .line 57
    if-ne p2, p3, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lvxq;->c:Ldsu;

    .line 60
    .line 61
    invoke-static {p2}, Lrdi;->b(Ldsu;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, Lvxq;->a:Lbul;

    .line 70
    .line 71
    iget-object v2, p0, Lvxq;->d:Lbklb;

    .line 72
    .line 73
    iget-object v3, p0, Lvxq;->c:Ldsu;

    .line 74
    .line 75
    new-instance p3, Lrrz;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    move-object v0, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lrrz;-><init>(Lbul;Lbklb;Ldsu;Lbkeg;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3, v6}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvxq;->a:Lbul;

    .line 87
    .line 88
    iget-object p2, p0, Lvxq;->e:Ldsu;

    .line 89
    .line 90
    iget-object p3, p0, Lvxq;->f:Ldsu;

    .line 91
    .line 92
    invoke-static {p2}, Lrdi;->c(Ldsu;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p3}, Ldsu;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    sget-object p2, Lecl;->e:Lech;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbey;->m(Lecl;)Lecl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbey;->o(Lecl;)Lecl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object p1, p0, Lvxq;->g:Lvxr;

    .line 118
    .line 119
    new-instance v4, Luqv;

    .line 120
    .line 121
    const/16 p2, 0x9

    .line 122
    .line 123
    invoke-direct {v4, p1, p2}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Luqv;

    .line 127
    .line 128
    const/16 p2, 0xa

    .line 129
    .line 130
    invoke-direct {v5, p1, p2}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x240

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, L_1192;->s(Lbul;Ljava/util/List;Ljava/util/List;Lecl;Lbkfw;Lbkfw;Ldmx;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object p1
.end method
