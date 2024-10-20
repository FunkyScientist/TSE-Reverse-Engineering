.class public final synthetic Ladcx;
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
    iput p1, p0, Ladcx;->a:I

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
    iget v0, p0, Ladcx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Laihd;

    .line 8
    .line 9
    check-cast p1, Lyff;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Laihd;-><init>(Laypb;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lyff;

    .line 16
    .line 17
    new-instance p2, Lacwg;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lacwg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lahvc;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lahvc;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lyff;

    .line 34
    .line 35
    new-instance p2, Lacwg;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lacwg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lahva;

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lahva;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lyff;

    .line 52
    .line 53
    new-instance p2, Lacwg;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lacwg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lahmc;

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lahmc;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lyfh;

    .line 70
    .line 71
    sget-object p2, Lahdp;->b:Lbbfl;

    .line 72
    .line 73
    new-instance p2, Lhcr;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lhcr;-><init>(Lhcs;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lahdp;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lahdp;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    new-instance v0, Lycg;

    .line 88
    .line 89
    check-cast p1, Lyff;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p1, Lby;

    .line 96
    .line 97
    new-instance v0, Lagui;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lagui;-><init>(Lby;Laypb;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    new-instance v0, Lycg;

    .line 104
    .line 105
    check-cast p1, Lyff;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    new-instance v0, Labfb;

    .line 112
    .line 113
    check-cast p1, Lyfh;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Labfb;-><init>(Lby;Laypb;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    check-cast p1, Lyfh;

    .line 120
    .line 121
    sget-object p1, Lagpo;->a:Lbatz;

    .line 122
    .line 123
    new-instance p1, L_2912;

    .line 124
    .line 125
    invoke-direct {p1, p2}, L_2912;-><init>(Laypb;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lyfh;

    .line 130
    .line 131
    sget-object v0, Lagpo;->a:Lbatz;

    .line 132
    .line 133
    new-instance v0, Laqky;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Laqky;-><init>(Lby;Laypb;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    new-instance v0, Label;

    .line 140
    .line 141
    check-cast p1, Lyfh;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Label;-><init>(Laypb;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_b
    new-instance v0, Laqkg;

    .line 148
    .line 149
    check-cast p1, Lyfh;

    .line 150
    .line 151
    invoke-direct {v0, p2, v1}, Laqkg;-><init>(Laypb;[B)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_c
    check-cast p1, Lyfh;

    .line 156
    .line 157
    new-instance p2, Lacwg;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p2, v0}, Lacwg;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v0, Laebo;

    .line 164
    .line 165
    invoke-static {p1, v0, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laebo;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_d
    check-cast p1, Lcb;

    .line 173
    .line 174
    new-instance v0, Ladwg;

    .line 175
    .line 176
    invoke-direct {v0, p1, p2}, Ladwg;-><init>(Lcb;Laypb;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    check-cast p1, Lyfh;

    .line 181
    .line 182
    new-instance v0, Ladhi;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, Ladhi;-><init>(Lby;Laypb;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_f
    check-cast p1, Lyfh;

    .line 189
    .line 190
    new-instance p1, Lapat;

    .line 191
    .line 192
    invoke-direct {p1}, Lapat;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_10
    check-cast p1, Lyfh;

    .line 197
    .line 198
    new-instance v0, Ladjk;

    .line 199
    .line 200
    invoke-direct {v0, p1, p2}, Ladjk;-><init>(Lby;Laypb;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    check-cast p1, Lyfh;

    .line 205
    .line 206
    sget-object p2, Ladda;->a:Lbbfl;

    .line 207
    .line 208
    invoke-static {p1}, Lardr;->c(Lby;)Lardr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_12
    new-instance v0, Ladjl;

    .line 214
    .line 215
    check-cast p1, Lyfh;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Ladjl;-><init>(Laypb;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_13
    new-instance v0, Laqkg;

    .line 222
    .line 223
    check-cast p1, Lyfh;

    .line 224
    .line 225
    invoke-direct {v0, p2, v1}, Laqkg;-><init>(Laypb;[B)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
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
