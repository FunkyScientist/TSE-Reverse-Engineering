.class public final Lmqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    const v1, 0x7f060901

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkub;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmqn;->a:Lirp;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLbkfw;Ldmx;I)V
    .locals 9

    .line 1
    const v0, 0x59feef43

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 9
    .line 10
    invoke-interface {p4, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lecl;->e:Lech;

    .line 17
    .line 18
    sget v2, Lebu;->a:I

    .line 19
    .line 20
    sget-object v2, Lebr;->a:Lebu;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, p4

    .line 28
    check-cast v4, Ldne;

    .line 29
    .line 30
    iget v5, v4, Ldne;->v:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p4, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v7, Lezt;->a:I

    .line 41
    .line 42
    sget-object v7, Lezs;->a:Lbkfl;

    .line 43
    .line 44
    invoke-interface {p4}, Ldmx;->A()V

    .line 45
    .line 46
    .line 47
    iget-boolean v8, v4, Ldne;->u:Z

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {p4, v7}, Ldmx;->l(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p4}, Ldmx;->C()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 59
    .line 60
    invoke-static {p4, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lezs;->d:Lbkga;

    .line 64
    .line 65
    invoke-static {p4, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lezs;->f:Lbkga;

    .line 69
    .line 70
    iget-boolean v6, v4, Ldne;->u:Z

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v5, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v2, Lezs;->c:Lbkga;

    .line 99
    .line 100
    invoke-static {p4, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x6

    .line 105
    const/16 v4, 0x12c

    .line 106
    .line 107
    invoke-static {v4, v3, v1, v2}, Laco;->d(IILadh;I)Lagi;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v1, Lmqk;

    .line 112
    .line 113
    invoke-direct {v1, p2, p1, p3, v0}, Lmqk;-><init>(ZZLbkfw;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x14345e5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v7, 0x6d88

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v4, "CrossFadeAnimation"

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v6, p4

    .line 131
    invoke-static/range {v1 .. v8}, Lzs;->a(Ljava/lang/Object;Lecl;Ladk;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4}, Ldmx;->o()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    new-instance v6, Lmql;

    .line 144
    .line 145
    move-object v0, v6

    .line 146
    move-object v1, p0

    .line 147
    move v2, p1

    .line 148
    move v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v5}, Lmql;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLbkfw;I)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Ldqm;

    .line 155
    .line 156
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 157
    .line 158
    :cond_3
    return-void
.end method
