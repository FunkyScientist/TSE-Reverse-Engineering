.class public final synthetic Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladfv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ladfv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laczs;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladfv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ladhg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladhg;->k(Laczs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ladhg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladhg;->j()L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ladfv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast v2, Ladgz;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {v2, v1, p1}, Ladgz;->q(L_1846;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Ladhg;->c(L_1846;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v2, Ladgz;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Ladgz;->q(L_1846;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lvyh;

    .line 48
    .line 49
    iget-object p1, p0, Ladfv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ladgw;

    .line 52
    .line 53
    iget-object p1, p1, Ladgw;->e:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Llwr;

    .line 60
    .line 61
    invoke-interface {p1}, Llwr;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Layaz;

    .line 66
    .line 67
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Ladee;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Ladfv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ladee;

    .line 80
    .line 81
    check-cast v0, Ladgw;

    .line 82
    .line 83
    iput-object p1, v0, Ladgw;->f:Ladee;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, L_3187;

    .line 87
    .line 88
    iget-object p1, p0, Ladfv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ladgw;

    .line 91
    .line 92
    iget-object p1, p1, Ladgw;->e:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Llwr;

    .line 99
    .line 100
    invoke-interface {p1}, Llwr;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Lxjr;

    .line 105
    .line 106
    iget-object p1, p0, Ladfv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ladgw;

    .line 109
    .line 110
    iget-object p1, p1, Ladgw;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Llwr;

    .line 117
    .line 118
    invoke-interface {p1}, Llwr;->d()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast p1, Ladfx;

    .line 123
    .line 124
    iget-object p1, p0, Ladfv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ladfu;

    .line 127
    .line 128
    invoke-virtual {p1}, Ladfu;->g()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Lqoh;

    .line 133
    .line 134
    iget-object v0, p0, Ladfv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Ladfw;

    .line 138
    .line 139
    iget-object v3, v2, Ladfw;->a:Lby;

    .line 140
    .line 141
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v4, 0x7f0b0c41

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/apps/photos/pager/interaction/MotionInterceptLinearLayout;

    .line 153
    .line 154
    invoke-interface {p1}, Lqoh;->d()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    new-instance p1, Ladqk;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v3, Lcom/google/android/apps/photos/pager/interaction/MotionInterceptLinearLayout;->a:Ladqk;

    .line 166
    .line 167
    invoke-virtual {v2}, Ladfw;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    iput-object v1, v3, Lcom/google/android/apps/photos/pager/interaction/MotionInterceptLinearLayout;->a:Ladqk;

    .line 172
    .line 173
    invoke-virtual {v2}, Ladfw;->a()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, Ladfw;->b:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ladfx;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Ladfx;->b(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
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
