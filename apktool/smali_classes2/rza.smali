.class public final synthetic Lrza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrza;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbikw;->a:Lbikw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbikw;->b()Lbikx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbikx;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lbikw;->a:Lbikw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbikw;->b()Lbikx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbikx;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lbikw;->a:Lbikw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbikw;->b()Lbikx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbikx;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lbikw;->a:Lbikw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbikw;->b()Lbikx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbikx;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    sget-object v0, Lbikw;->a:Lbikw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbikw;->b()Lbikx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbikx;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object v0, Lbikw;->a:Lbikw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbikw;->b()Lbikx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lbikx;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Failed to find envelope remote media key"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    sget-object v0, Lbikn;->a:Lbikn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbikn;->b()Lbiko;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lbiko;->i()Lbfmg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    sget-object v0, Lbikn;->a:Lbikn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbikn;->b()Lbiko;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lbiko;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    new-instance v0, Lutt;

    .line 103
    .line 104
    const-string v1, "Unable to get dedupKey."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lutt;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_9
    new-instance v0, Lutt;

    .line 111
    .line 112
    new-instance v1, Lavlw;

    .line 113
    .line 114
    const-string v2, "No uri after save."

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Luts;->i:Luts;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_a
    new-instance v0, Lutt;

    .line 126
    .line 127
    new-instance v1, Lavlw;

    .line 128
    .line 129
    const-string v2, "findEditEntry failed due to null dedupKey."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Luts;->c:Luts;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_b
    sget-object v0, Lbipt;->a:Lbipt;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbipu;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_e
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_f
    invoke-static {}, Ltrr;->b()Ltrr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Dedup key must be present in media item"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_11
    sget-object v0, Llzq;->a:Llzq;

    .line 182
    .line 183
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_12
    invoke-static {}, Lbitf;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_13
    const-class v0, Lbdls;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
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
