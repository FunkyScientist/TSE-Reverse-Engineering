.class public final Lrwq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lrtk;

.field final synthetic b:J

.field final synthetic c:Lylt;

.field final synthetic d:Lruz;


# direct methods
.method public constructor <init>(Lrtk;JLylt;Lruz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwq;->a:Lrtk;

    .line 2
    .line 3
    iput-wide p2, p0, Lrwq;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lrwq;->c:Lylt;

    .line 6
    .line 7
    iput-object p5, p0, Lrwq;->d:Lruz;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lrwq;->a:Lrtk;

    .line 56
    .line 57
    iget-wide p3, p0, Lrwq;->b:J

    .line 58
    .line 59
    const v0, 0x4496049f

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
    sget-object v0, Lrwp;->a:Lrwp;

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Lrtk;->b:Lrts;

    .line 79
    .line 80
    check-cast v0, Lbkga;

    .line 81
    .line 82
    invoke-interface {v6}, Ldmx;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lrts;->a:Lbatz;

    .line 86
    .line 87
    invoke-static {p1, p3, p4, v0, v6}, Lirp;->bI(Ljava/util/List;JLbkga;Ldmx;)Lkuc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 92
    .line 93
    invoke-interface {v6, p3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v6}, Lkuc;->a(ILdmx;)Lbkbu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lrtq;

    .line 111
    .line 112
    iget-object v0, p2, Lrtq;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lktg;

    .line 116
    .line 117
    sget-object p1, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 118
    .line 119
    iget-object p1, p0, Lrwq;->c:Lylt;

    .line 120
    .line 121
    iget-object p4, p2, Lrtq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    invoke-static {p3, p1, p4}, Lrxn;->a(Landroid/content/Context;Lylt;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p2, Lrtq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 128
    .line 129
    iget-object p1, p0, Lrwq;->d:Lruz;

    .line 130
    .line 131
    sget-object v4, Lbctc;->bV:Lawxs;

    .line 132
    .line 133
    new-instance v5, Lrvb;

    .line 134
    .line 135
    const/4 p3, 0x7

    .line 136
    invoke-direct {v5, p1, p2, p3}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v7, 0x49000    # 4.19E-40f

    .line 140
    .line 141
    .line 142
    const/16 v8, 0xc4

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, Lrxl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 148
    .line 149
    return-object p1
.end method
