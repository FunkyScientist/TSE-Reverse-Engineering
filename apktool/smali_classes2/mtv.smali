.class public final synthetic Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 6

    .line 1
    iget p1, p0, Lmtv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Lajsu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lakeb;

    .line 18
    .line 19
    iget-object p1, p1, Lakeb;->r:Lbkbr;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2338;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p3, Lajut;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laaqf;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Laaqf;->e(Lajut;Lbbum;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p3, Lajut;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laaqf;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Laaqf;->e(Lajut;Lbbum;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lqxn;

    .line 76
    .line 77
    invoke-virtual {v1}, Lqxn;->f()L_2141;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p3, Laius;->sT:Laius;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, L_2141;->a(Laius;)Lbklb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lnvr;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x5

    .line 91
    move-object v0, p3

    .line 92
    move-object v3, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Lnvr;-><init>(Lqxn;ILjava/util/concurrent/Executor;Lbkeg;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lmtv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lqxn;

    .line 110
    .line 111
    invoke-virtual {p2}, Lqxn;->f()L_2141;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v1, Laius;->sU:Laius;

    .line 116
    .line 117
    invoke-virtual {p3, v1}, L_2141;->a(Laius;)Lbklb;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v1, Lnwf;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-direct {v1, p2, p1, v0, v2}, Lnwf;-><init>(Lqxn;ILbkeg;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lmtv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lqut;

    .line 142
    .line 143
    invoke-virtual {p2}, Lqut;->a()L_2141;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v1, Laius;->sX:Laius;

    .line 148
    .line 149
    invoke-virtual {p3, v1}, L_2141;->a(Laius;)Lbklb;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v1, Lnwf;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v1, p2, p1, v0, v2}, Lnwf;-><init>(Lqut;ILbkeg;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_5
    check-cast p3, Lmui;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lmue;

    .line 173
    .line 174
    iget-object p1, p1, Lmue;->b:Landroid/app/Application;

    .line 175
    .line 176
    new-instance v0, Lmei;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, p1, v1}, Lmei;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p3, Lmuj;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lmue;

    .line 198
    .line 199
    iget-object p1, p1, Lmue;->b:Landroid/app/Application;

    .line 200
    .line 201
    new-instance v0, Lmei;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v0, p1, v1}, Lmei;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
