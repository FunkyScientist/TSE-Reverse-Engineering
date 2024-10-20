.class public final synthetic Lsrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lbq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrx;->a:Lbq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lsrx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_c

    .line 10
    .line 11
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcb;->finish()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    return v2

    .line 43
    :pswitch_1
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lsrx;->a:Lbq;

    .line 46
    .line 47
    sget-object p3, Lbctc;->aw:Lawxs;

    .line 48
    .line 49
    check-cast p2, Lxya;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lxya;->bc(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lxya;->bd(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_1
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_2
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 79
    .line 80
    check-cast p1, Lvpe;

    .line 81
    .line 82
    iget-object p1, p1, Lvpe;->aq:Lvqb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvqb;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    return v2

    .line 90
    :pswitch_3
    if-ne p2, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v3, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 105
    .line 106
    check-cast p1, Lvnp;

    .line 107
    .line 108
    invoke-virtual {p1}, Lvnp;->bh()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    return v2

    .line 114
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v3, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 129
    .line 130
    check-cast p1, Lvcq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lvcq;->be()V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_7
    return v2

    .line 137
    :pswitch_5
    if-ne p2, v1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcb;->finish()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_8
    return v2

    .line 150
    :pswitch_6
    if-ne p2, v1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcb;->finish()V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    return v2

    .line 163
    :pswitch_7
    if-ne p2, v1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lsrx;->a:Lbq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcb;->finish()V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_a
    return v2

    .line 176
    :cond_b
    :goto_0
    move v2, v3

    .line 177
    :cond_c
    return v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
