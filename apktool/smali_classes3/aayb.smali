.class public final Laayb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laayb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laayb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laayb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacei;

    .line 9
    .line 10
    iget-object v0, v0, Lacei;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_1311;

    .line 20
    .line 21
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laylw;

    .line 28
    .line 29
    const-class v1, L_1698;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, L_1311;

    .line 39
    .line 40
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laylw;

    .line 47
    .line 48
    const-class v1, Lacar;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lby;

    .line 58
    .line 59
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "MotionOptionsClipPosition"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, L_1311;

    .line 77
    .line 78
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laylw;

    .line 85
    .line 86
    const-class v1, Lacar;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Labfj;

    .line 96
    .line 97
    iget-object v0, v0, Labfj;->f:Labgb;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Labgb;->r:Lhbj;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Labfy;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, Labfy;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, L_1646;

    .line 130
    .line 131
    iget-object v0, v0, L_1646;->b:Lbkbr;

    .line 132
    .line 133
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2279;

    .line 138
    .line 139
    invoke-static {}, Lajao;->a()Lajlh;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Labgi;->a:Labgi;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "phoenix_promo_state.pb"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, p0, Laayb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
