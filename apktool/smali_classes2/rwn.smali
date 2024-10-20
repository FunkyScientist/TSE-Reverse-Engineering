.class public final Lrwn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lrtk;

.field final synthetic b:J

.field final synthetic c:Lruz;


# direct methods
.method public constructor <init>(Lrtk;JLruz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwn;->a:Lrtk;

    .line 2
    .line 3
    iput-wide p2, p0, Lrwn;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lrwn;->c:Lruz;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbjk;

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
    move-object v6, p3

    .line 10
    check-cast v6, Ldmx;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x70

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {v6, p2}, Ldmx;->E(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    .line 39
    .line 40
    const/16 p3, 0x90

    .line 41
    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v6}, Ldmx;->u()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lrwn;->a:Lrtk;

    .line 56
    .line 57
    iget-wide p3, p0, Lrwn;->b:J

    .line 58
    .line 59
    const v0, 0x44948832

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ldmx;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lrwp;->b:Lrwp;

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Lrtk;->a:Lrtj;

    .line 79
    .line 80
    check-cast v0, Lbkga;

    .line 81
    .line 82
    invoke-interface {v6}, Ldmx;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lrtj;->a:Lbatz;

    .line 86
    .line 87
    invoke-static {p1, p3, p4, v0, v6}, Lirp;->bI(Ljava/util/List;JLbkga;Ldmx;)Lkuc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2, v6}, Lkuc;->a(ILdmx;)Lbkbu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lrth;

    .line 103
    .line 104
    iget-object v0, p2, Lrth;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p2, Lrth;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p2, Lrth;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 109
    .line 110
    iget-object p3, p0, Lrwn;->c:Lruz;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lktg;

    .line 114
    .line 115
    sget-object v4, Lbctc;->N:Lawxs;

    .line 116
    .line 117
    new-instance v5, Lrvb;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-direct {v5, p3, p2, p1}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v7, 0x49000    # 4.19E-40f

    .line 124
    .line 125
    .line 126
    const/16 v8, 0xc4

    .line 127
    .line 128
    invoke-static/range {v0 .. v8}, Lrxl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object p1
.end method
