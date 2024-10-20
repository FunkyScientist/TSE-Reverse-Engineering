.class final Lauzm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lauzg;

.field final synthetic b:Lauzq;


# direct methods
.method public constructor <init>(Lauzq;Lauzg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauzm;->a:Lauzg;

    .line 2
    .line 3
    iput-object p1, p0, Lauzm;->b:Lauzq;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lauzm;->b:Lauzq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lauzq;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v1, p0, Lauzm;->a:Lauzg;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v0, v1, Lauzg;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/16 v0, 0xc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/16 v0, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/16 v0, 0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lavja;->a:L_3144;

    .line 38
    .line 39
    sget-object v2, Lavjc;->a:Lavjc;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbbnc;->a:Lbbnc;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbbna;->a:Lbbna;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v5, Lbbna;

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, v5, Lbbna;->c:I

    .line 75
    .line 76
    iget v0, v5, Lbbna;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v5, Lbbna;->b:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbbna;

    .line 87
    .line 88
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v4, Lbbnc;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, Lbbnc;->d:Lbbna;

    .line 107
    .line 108
    iget v0, v4, Lbbnc;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v4, Lbbnc;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbbnc;

    .line 119
    .line 120
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v3, Lavjc;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lavjc;->c:Lbbnc;

    .line 139
    .line 140
    iget v0, v3, Lavjc;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, v3, Lavjc;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lavjc;

    .line 151
    .line 152
    new-instance v2, Latjq;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Latjq;-><init>(L_3144;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_3
    iput-object v0, p1, Lauzq;->e:Latjq;

    .line 159
    .line 160
    iget-object v0, p1, Lauzq;->c:Lavjd;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v1, p1, Lauzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lauzk;->jA(Lavjd;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lauzq;->e:Latjq;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p1, Lauzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 175
    .line 176
    iget-object p1, p1, Lauzq;->c:Lavjd;

    .line 177
    .line 178
    invoke-virtual {v1, p1, v0}, Lauzk;->c(Lavjd;Latjq;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, p1, Lauzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 183
    .line 184
    iget-object p1, p1, Lauzq;->c:Lavjd;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lauzk;->b(Lavjd;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
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
