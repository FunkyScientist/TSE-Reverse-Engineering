.class public final Laffx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:L_1311;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1311;I)V
    .locals 0

    .line 1
    iput p2, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    const-string p1, "relighting_auto_listener_key"

    iput-object p1, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_1311;I[F)V
    .locals 0

    .line 2
    iput p2, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    const-string p1, "UdonFeedbackLinkProviderImpl"

    iput-object p1, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_1311;I[I)V
    .locals 0

    .line 3
    iput p2, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    const-string p1, "OVERLAYS_HORIZONTAL_GROUP_KEY"

    iput-object p1, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_1311;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    const-string p1, "OVERLAYS_VERTICAL_GROUP_KEY"

    iput-object p1, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_1311;I[Z)V
    .locals 0

    .line 5
    iput p2, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    const-string p1, "OVERLAYS_SQUARE_GROUP_KEY"

    iput-object p1, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_1311;I[[B)V
    .locals 0

    .line 6
    iput p2, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    const-string p1, "server_promo_data_source"

    iput-object p1, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_1311;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p3, p0, Laffx;->c:I

    iput-object p1, p0, Laffx;->a:L_1311;

    iput-object p2, p0, Laffx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laffx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 7
    .line 8
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laylw;

    .line 15
    .line 16
    const-class v1, L_2267;

    .line 17
    .line 18
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 23
    .line 24
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laylw;

    .line 31
    .line 32
    const-class v1, L_3138;

    .line 33
    .line 34
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 42
    .line 43
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 44
    .line 45
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laylw;

    .line 50
    .line 51
    const-class v1, Laoer;

    .line 52
    .line 53
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 61
    .line 62
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 63
    .line 64
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laylw;

    .line 69
    .line 70
    const-class v1, Laoer;

    .line 71
    .line 72
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 80
    .line 81
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 82
    .line 83
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laylw;

    .line 88
    .line 89
    const-class v1, Laoer;

    .line 90
    .line 91
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 99
    .line 100
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 101
    .line 102
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laylw;

    .line 107
    .line 108
    const-class v1, L_2267;

    .line 109
    .line 110
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 118
    .line 119
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laylw;

    .line 126
    .line 127
    const-class v1, L_1862;

    .line 128
    .line 129
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 137
    .line 138
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 139
    .line 140
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laylw;

    .line 145
    .line 146
    const-class v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 156
    .line 157
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 158
    .line 159
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laylw;

    .line 164
    .line 165
    const-class v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 175
    .line 176
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 177
    .line 178
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laylw;

    .line 183
    .line 184
    const-class v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 194
    .line 195
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 196
    .line 197
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laylw;

    .line 202
    .line 203
    const-class v1, Laebx;

    .line 204
    .line 205
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 213
    .line 214
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 215
    .line 216
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laylw;

    .line 221
    .line 222
    const-class v1, Laebx;

    .line 223
    .line 224
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    iget-object v0, p0, Laffx;->a:L_1311;

    .line 232
    .line 233
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 234
    .line 235
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laylw;

    .line 240
    .line 241
    const-class v1, Laebx;

    .line 242
    .line 243
    iget-object v2, p0, Laffx;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :goto_0
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
