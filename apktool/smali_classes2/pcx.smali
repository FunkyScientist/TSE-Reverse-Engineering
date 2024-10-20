.class public final synthetic Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lpcx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_616;->j:Lvyw;

    .line 9
    .line 10
    check-cast v0, Lyfh;

    .line 11
    .line 12
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lalod;->b:Lvyw;

    .line 22
    .line 23
    check-cast v0, Lyfh;

    .line 24
    .line 25
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lalod;->a:Lvyw;

    .line 35
    .line 36
    check-cast v0, Lyfh;

    .line 37
    .line 38
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Laksx;->c:Lvyw;

    .line 48
    .line 49
    check-cast v0, Lakao;

    .line 50
    .line 51
    iget-object v0, v0, Lakao;->bc:Layly;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Laksx;->b:Lvyw;

    .line 61
    .line 62
    check-cast v0, Lyfh;

    .line 63
    .line 64
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Laksx;->a:Lvyw;

    .line 74
    .line 75
    check-cast v0, Lyfh;

    .line 76
    .line 77
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_1687;

    .line 93
    .line 94
    iget-object v0, v0, L_1687;->g:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v1, L_1687;->d:Lvyw;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lajgc;->b:Lvyw;

    .line 106
    .line 107
    check-cast v0, Lajgc;

    .line 108
    .line 109
    iget-object v0, v0, Lajgc;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :pswitch_7
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lairk;

    .line 119
    .line 120
    invoke-virtual {v0}, Lairk;->bc()I

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :pswitch_8
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, L_616;->e:Lvyw;

    .line 128
    .line 129
    check-cast v0, Ladbf;

    .line 130
    .line 131
    invoke-virtual {v0}, Ladbf;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :pswitch_9
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Laauv;->a:Lvyw;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :pswitch_a
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Laauv;->b:Lvyw;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->r:Lyer;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_2395;

    .line 173
    .line 174
    invoke-virtual {v0}, L_2395;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :pswitch_c
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, L_1216;->d:Lvyw;

    .line 182
    .line 183
    check-cast v0, Lyfh;

    .line 184
    .line 185
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :pswitch_d
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :pswitch_e
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :pswitch_f
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v1, L_616;->j:Lvyw;

    .line 221
    .line 222
    check-cast v0, Lnvg;

    .line 223
    .line 224
    invoke-virtual {v0}, Lnvg;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :pswitch_10
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
