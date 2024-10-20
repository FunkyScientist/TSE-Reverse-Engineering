.class public final synthetic Lntg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lntg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalen;

    .line 7
    .line 8
    check-cast p1, Lyfh;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lalen;-><init>(Laypb;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lyfh;

    .line 15
    .line 16
    sget v0, Lxvb;->av:I

    .line 17
    .line 18
    new-instance v0, Lamby;

    .line 19
    .line 20
    const v1, 0x7f0b0fba

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, Lamby;-><init>(Lby;Laypb;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lyfh;

    .line 28
    .line 29
    sget v0, Lxvb;->av:I

    .line 30
    .line 31
    new-instance v0, Lqse;

    .line 32
    .line 33
    const v1, 0x7f0b0fb1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lqse;-><init>(Lby;Laypb;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lqsf;

    .line 41
    .line 42
    check-cast p1, Lyfh;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lqsf;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Lyfh;

    .line 49
    .line 50
    new-instance p1, Luhp;

    .line 51
    .line 52
    invoke-direct {p1}, Luhp;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-instance v0, Lxvd;

    .line 57
    .line 58
    check-cast p1, Lyfh;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lxvd;-><init>(Laypb;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Lxuo;

    .line 65
    .line 66
    check-cast p1, Lyff;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lxuo;-><init>(Lcb;Laypb;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v0, Laebf;

    .line 73
    .line 74
    check-cast p1, Lyfh;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Laebf;-><init>(Lby;Laypb;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v0, Lvyh;

    .line 81
    .line 82
    check-cast p1, Lyfh;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lvyh;-><init>(Laypb;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_8
    new-instance v0, Lvyg;

    .line 89
    .line 90
    check-cast p1, Lyfh;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lvyg;-><init>(Lby;Laypb;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    check-cast p1, Lyfh;

    .line 97
    .line 98
    new-instance p2, Lphc;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lphc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lvcu;

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lvcu;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_a
    new-instance v0, Lvco;

    .line 115
    .line 116
    check-cast p1, Lyfh;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, Lvco;-><init>(Lby;Laypb;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_b
    new-instance v0, Luyo;

    .line 123
    .line 124
    check-cast p1, Lyfh;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Luyo;-><init>(Laypb;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_c
    new-instance v0, Lssp;

    .line 131
    .line 132
    check-cast p1, Lyff;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {v0, p2, p1}, Lssp;-><init>(Laypb;[B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_d
    check-cast p1, Lyfh;

    .line 140
    .line 141
    new-instance p2, Lhcr;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lhcr;-><init>(Lhcs;)V

    .line 144
    .line 145
    .line 146
    const-class p1, Lsdo;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lsdo;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Lby;

    .line 156
    .line 157
    new-instance p1, Lqsq;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lqsq;-><init>(Laypb;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_f
    new-instance v0, Lovu;

    .line 164
    .line 165
    check-cast p1, Lyfh;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lovu;-><init>(Laypb;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_10
    new-instance v0, Losn;

    .line 172
    .line 173
    check-cast p1, Lyfh;

    .line 174
    .line 175
    invoke-direct {v0, p2}, Losn;-><init>(Laypb;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_11
    new-instance v0, Lnts;

    .line 180
    .line 181
    check-cast p1, Lyfh;

    .line 182
    .line 183
    invoke-direct {v0, p1, p2}, Lnts;-><init>(Lby;Laypb;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    .line 188
    .line 189
    new-instance v0, Llqn;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2}, Llqn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_13
    new-instance v0, Lapsa;

    .line 196
    .line 197
    check-cast p1, Lyfh;

    .line 198
    .line 199
    invoke-direct {v0, p1, p2}, Lapsa;-><init>(Lby;Laypb;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
