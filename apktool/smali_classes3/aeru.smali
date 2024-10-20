.class public final synthetic Laeru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeru;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laeru;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141e44

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const v0, 0x7f141e47

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const-string v1, "PermissionsResultObserver"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    sget-object v0, L_2295;->b:Lvyx;

    .line 69
    .line 70
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_5
    sget-object v0, L_2295;->a:Lvyx;

    .line 74
    .line 75
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_6
    new-instance v0, L_3128;

    .line 79
    .line 80
    new-instance v1, Layrs;

    .line 81
    .line 82
    invoke-direct {v1}, Layrs;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, L_3128;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    new-instance v0, Laivj;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Laivj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    new-instance v0, Lzks;

    .line 113
    .line 114
    sget-object v2, Laguj;->b:Laguj;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lzks;-><init>(Laguk;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    new-instance v0, Lzks;

    .line 121
    .line 122
    sget-object v2, Laguj;->a:Laguj;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lzks;-><init>(Laguk;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    new-instance v0, Landroid/graphics/RenderNode;

    .line 129
    .line 130
    const-string v1, "temp"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Landroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_c
    sget-object v0, L_1866;->a:Lvyw;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_d
    new-instance v0, Lqjg;

    .line 164
    .line 165
    invoke-direct {v0}, Lqjg;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_e
    new-instance v0, L_2911;

    .line 170
    .line 171
    invoke-direct {v0}, L_2911;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_10
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_11
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_12
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_13
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

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
