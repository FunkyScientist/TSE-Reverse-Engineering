.class final Lcco;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lccs;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lccs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcco;->a:Lccs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcco;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lecl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x3001dc2a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lfkj;->i:Ldqh;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lgdb;->b:Lgdb;

    .line 31
    .line 32
    iget-object v4, v0, Lcco;->a:Lccs;

    .line 33
    .line 34
    invoke-virtual {v4}, Lccs;->c()Lavc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lavc;->a:Lavc;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v13, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v13, v7

    .line 50
    :goto_1
    iget-object v2, v0, Lcco;->a:Lccs;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lcco;->a:Lccs;

    .line 57
    .line 58
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lcck;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcck;-><init>(Lccs;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lbkfw;

    .line 77
    .line 78
    invoke-static {v4, v1}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    new-instance v3, Lawt;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lawt;-><init>(Ldsu;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lasz;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lasz;-><init>(Lbkfw;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_4
    check-cast v3, Laws;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, v0, Lcco;->a:Lccs;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v2, v4

    .line 117
    iget-object v4, v0, Lcco;->a:Lccs;

    .line 118
    .line 119
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v5, v2, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v5, Lccn;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Lccn;-><init>(Laws;Lccs;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, v0, Lcco;->a:Lccs;

    .line 138
    .line 139
    iget-boolean v3, v0, Lcco;->b:Z

    .line 140
    .line 141
    move-object v9, v5

    .line 142
    check-cast v9, Lccn;

    .line 143
    .line 144
    sget-object v8, Lecl;->e:Lech;

    .line 145
    .line 146
    invoke-virtual {v2}, Lccs;->c()Lavc;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v2, v0, Lcco;->a:Lccs;

    .line 153
    .line 154
    invoke-virtual {v2}, Lccs;->a()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x0

    .line 159
    cmpg-float v2, v2, v3

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v12, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    move v12, v6

    .line 167
    :goto_3
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v8 .. v16}, Lawa;->a(Lecl;Laws;Lavc;Laoh;ZZLaus;Lazt;Lasf;)Lecl;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1}, Ldmx;->p()V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
