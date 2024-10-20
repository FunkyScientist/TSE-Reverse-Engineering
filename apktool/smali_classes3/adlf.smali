.class public final synthetic Ladlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmk;


# instance fields
.field public final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladlf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlf;->a:Lby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1816;)V
    .locals 5

    .line 1
    iget v0, p0, Ladlf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladlf;->a:Lby;

    .line 8
    .line 9
    check-cast p1, Lanjw;

    .line 10
    .line 11
    iget-object v0, p1, Lanjw;->at:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2522;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2522;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lanjw;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ladlf;->a:Lby;

    .line 30
    .line 31
    check-cast p1, Lalvz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lalvz;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ladlf;->a:Lby;

    .line 38
    .line 39
    check-cast v0, Ladti;

    .line 40
    .line 41
    iget-object v2, v0, Ladti;->f:Lawuo;

    .line 42
    .line 43
    invoke-interface {v2}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, L_1816;->b(I)Ladmp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v3, p1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    :goto_0
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 73
    .line 74
    const-string p1, "Loaded partner should not be self."

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ladti;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Ladti;->aj:Llwr;

    .line 80
    .line 81
    invoke-interface {p1}, Llwr;->d()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, v0, Ladti;->aq:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ladti;->p()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v1, v0, Ladti;->aq:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Ladlf;->a:Lby;

    .line 95
    .line 96
    check-cast v0, Ladsp;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ladsp;->r(L_1816;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Ladlf;->a:Lby;

    .line 103
    .line 104
    check-cast v0, Ladqq;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ladqq;->bc(L_1816;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Ladlf;->a:Lby;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ladls;

    .line 114
    .line 115
    iget-object v3, v2, Ladls;->ai:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v3, v2, Ladls;->ah:Lawuo;

    .line 121
    .line 122
    invoke-interface {v3}, Lawuo;->d()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v3}, L_1816;->b(I)Ladmp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v3}, L_1816;->b(I)Ladmp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, v2, Ladls;->ai:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, L_1816;->b(I)Ladmp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v3, v1

    .line 157
    .line 158
    const p1, 0x7f141068

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v3}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :goto_1
    iget-object p1, v2, Ladls;->ai:Landroid/widget/TextView;

    .line 170
    .line 171
    const v0, 0x7f141069

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p1, p0, Ladlf;->a:Lby;

    .line 179
    .line 180
    check-cast p1, Lusj;

    .line 181
    .line 182
    invoke-virtual {p1}, Lusj;->e()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Ladlf;->a:Lby;

    .line 187
    .line 188
    check-cast v0, Ladlg;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ladlg;->b(L_1816;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object p1, p1, Lanjw;->ap:Lajjq;

    .line 195
    .line 196
    invoke-virtual {p1}, Lnc;->p()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
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
