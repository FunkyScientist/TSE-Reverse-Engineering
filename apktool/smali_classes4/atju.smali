.class public final Latju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latjw;


# direct methods
.method public constructor <init>(Latjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latju;->a:Latjw;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Latju;
    .locals 2

    .line 1
    new-instance v0, L_2357;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, L_2357;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, L_2357;->f()Latju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Latju;
    .locals 2

    .line 1
    new-instance v0, L_2357;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_2357;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_2357;->f()Latju;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static c()Latju;
    .locals 2

    .line 1
    new-instance v0, L_2357;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, L_2357;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, L_2357;->f()Latju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latju;->a:Latjw;

    .line 6
    .line 7
    iget v2, v1, Latjw;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Lbbhs;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v2, "null"

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    const-string v2, "BROWSER_ACTION"

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    const-string v2, "TWO_FINGER_DRAG_DOWN"

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    const-string v2, "TWO_FINGER_DRAG_UP"

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_4
    const-string v2, "INPUT_STYLUS"

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_5
    const-string v2, "CAUSAL_AUTOMATED"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_6
    const-string v2, "CAUSAL_USER_ACTION"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_7
    const-string v2, "ENTER_PROXIMITY"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_8
    const-string v2, "TWO_FINGER_DRAG"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_9
    const-string v2, "MULTI_KEY_PRESS"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_a
    const-string v2, "FORCE_TOUCH"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_b
    const-string v2, "DROP"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_c
    const-string v2, "ROLL"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_d
    const-string v2, "DOUBLE_TAP"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_e
    const-string v2, "DOUBLE_CLICK"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_f
    const-string v2, "ACTION_BY_TIMER"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_10
    const-string v2, "KEY_PRESS"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_11
    const-string v2, "LONG_PRESS"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_12
    const-string v2, "DRAG"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_13
    const-string v2, "SHAKE"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_14
    const-string v2, "HEAD_MOVEMENT"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_15
    const-string v2, "UNKNOWN_ACTION"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_16
    const-string v2, "BACK_BUTTON"

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_17
    const-string v2, "NAVIGATE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_18
    const-string v2, "ARROW_KEYS"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_19
    const-string v2, "MOUSE_WHEEL"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1a
    const-string v2, "SCROLL_BAR"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1b
    const-string v2, "SWIPE"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1c
    const-string v2, "DIRECTIONAL_MOVEMENT"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1d
    const-string v2, "ROTATE_SCREEN"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1e
    const-string v2, "RESIZE_BROWSER"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1f
    const-string v2, "INPUT_VOICE"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_20
    const-string v2, "INPUT_KEYBOARD"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_21
    const-string v2, "INPUT_TEXT"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_22
    const-string v2, "PINCH_CLOSED"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_23
    const-string v2, "PINCH_OPEN"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_24
    const-string v2, "PINCH"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_25
    const-string v2, "OUT_OF_BOUNDING_BOX"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_26
    const-string v2, "INTO_BOUNDING_BOX"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_27
    const-string v2, "HOVER"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_28
    const-string v2, "RIGHT_CLICK"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_29
    const-string v2, "LEFT_CLICK"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2a
    const-string v2, "MOUSE_CLICK"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2b
    const-string v2, "KEYBOARD_ENTER"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2c
    const-string v2, "TAP"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2d
    const-string v2, "GENERIC_CLICK"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2e
    const-string v2, "USER"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2f
    const-string v2, "AUTOMATED"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_0
    :pswitch_30
    const-string v2, "UNASSIGNED_USER_ACTION_ID"

    .line 188
    .line 189
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " "

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
