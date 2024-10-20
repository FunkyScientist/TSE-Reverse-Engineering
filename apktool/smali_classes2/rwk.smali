.class final Lrwk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lajoh;

.field final synthetic b:Lajoq;

.field final synthetic c:F

.field final synthetic d:Lruv;

.field final synthetic e:Lruz;


# direct methods
.method public constructor <init>(Lajoh;Lajoq;FLruv;Lruz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwk;->a:Lajoh;

    .line 2
    .line 3
    iput-object p2, p0, Lrwk;->b:Lajoq;

    .line 4
    .line 5
    iput p3, p0, Lrwk;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lrwk;->d:Lruv;

    .line 8
    .line 9
    iput-object p5, p0, Lrwk;->e:Lruz;

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
    .locals 12

    .line 1
    check-cast p1, Lbbm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ldmx;

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
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eq v1, p3, :cond_0

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x4

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v9}, Ldmx;->L()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v9}, Ldmx;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbbm;->d()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v9}, L_850;->aW(FLdmx;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lrwk;->a:Lajoh;

    .line 57
    .line 58
    invoke-static {p2, v9}, L_2340;->aD(Lajoh;Ldmx;)Lblb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p2, p0, Lrwk;->b:Lajoq;

    .line 63
    .line 64
    invoke-static {p2, v2, v9}, L_2340;->aC(Lajoq;Lblb;Ldmx;)Lerd;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lbio;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lbio;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lecl;->e:Lech;

    .line 74
    .line 75
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {p1, v3, v4, v0}, Lbef;->i(Lecl;FFI)Lecl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "collections_tab_grid"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p0, Lrwk;->c:F

    .line 94
    .line 95
    const/high16 v0, -0x3e800000    # -16.0f

    .line 96
    .line 97
    add-float/2addr p2, v0

    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v4, p2, v4, v4, v0}, Lbef;->h(FFFFI)Lbei;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v4, Lbam;

    .line 105
    .line 106
    sget-object v0, Lbaq;->a:Lbaq;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1, v0}, Lbam;-><init>(FZLbkga;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lbam;

    .line 112
    .line 113
    invoke-direct {v5, v3, v1, v0}, Lbam;-><init>(FZLbkga;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lrwk;->d:Lruv;

    .line 117
    .line 118
    iget-object v1, p0, Lrwk;->e:Lruz;

    .line 119
    .line 120
    new-instance v8, Lhcj;

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-direct {v8, v0, v1, v3}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x190

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v0, p3

    .line 133
    move-object v1, p1

    .line 134
    move-object v3, p2

    .line 135
    invoke-static/range {v0 .. v11}, Lbiv;->a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object p1
.end method
