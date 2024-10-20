.class public final Lpgo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lpgp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbkga;

.field final synthetic e:Ldsu;

.field final synthetic f:Ldsu;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Lbkga;Ldsu;Ldsu;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpgo;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lpgo;->a:Lpgp;

    .line 4
    .line 5
    iput-object p2, p0, Lpgo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpgo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpgo;->d:Lbkga;

    .line 10
    .line 11
    iput-object p5, p0, Lpgo;->e:Ldsu;

    .line 12
    .line 13
    iput-object p6, p0, Lpgo;->f:Ldsu;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpgo;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Ldmx;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr v1, v3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v14}, Ldmx;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v14}, Ldmx;->u()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v4, v0, Lpgo;->a:Lpgp;

    .line 37
    .line 38
    iget-object v1, v0, Lpgo;->e:Ldsu;

    .line 39
    .line 40
    iget-object v2, v0, Lpgo;->f:Ldsu;

    .line 41
    .line 42
    iget-object v8, v0, Lpgo;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lmru;->c(Ldsu;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, Lmru;->b(Ldsu;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lpgo;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lpgo;->a:Lpgp;

    .line 61
    .line 62
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f14054c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lpgo;->a:Lpgp;

    .line 77
    .line 78
    new-instance v11, Lpgg;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v11, v1, v2}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lpgo;->f:Ldsu;

    .line 85
    .line 86
    new-instance v12, Ljxi;

    .line 87
    .line 88
    invoke-direct {v12, v1, v2, v3}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v0, Lpgo;->d:Lbkga;

    .line 92
    .line 93
    const v15, 0x8c08008

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v15}, Lpgp;->bi(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbkfl;Lbkfl;Lbkga;Ldmx;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ldmx;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/2addr v3, v4

    .line 115
    if-ne v3, v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ldmx;->L()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v1}, Ldmx;->u()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    iget-object v4, v0, Lpgo;->a:Lpgp;

    .line 129
    .line 130
    iget-object v5, v0, Lpgo;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v0, Lpgo;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lpgo;->d:Lbkga;

    .line 135
    .line 136
    iget-object v8, v0, Lpgo;->e:Ldsu;

    .line 137
    .line 138
    iget-object v9, v0, Lpgo;->f:Ldsu;

    .line 139
    .line 140
    new-instance v2, Lpgo;

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    move-object v3, v2

    .line 144
    invoke-direct/range {v3 .. v10}, Lpgo;-><init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Lbkga;Ldsu;Ldsu;I)V

    .line 145
    .line 146
    .line 147
    const v3, -0x2a619dee

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x30

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v5, v2, v1, v3, v4}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object v1
.end method
