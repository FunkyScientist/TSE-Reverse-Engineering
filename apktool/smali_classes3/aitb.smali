.class public final Laitb;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Z)Laitb;
    .locals 3

    .line 1
    new-instance v0, Laitb;

    .line 2
    .line 3
    invoke-direct {v0}, Laitb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_size_selection_screen"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final bd(Lfa;)V
    .locals 2

    .line 1
    check-cast p1, Lazol;

    .line 2
    .line 3
    const v0, 0x7f141765

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laifr;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f141768

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laifr;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f141769

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final be(Lfa;)V
    .locals 2

    .line 1
    check-cast p1, Lazol;

    .line 2
    .line 3
    const v0, 0x7f141766

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laifr;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x104000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final bg(Lfa;)V
    .locals 2

    .line 1
    check-cast p1, Lazol;

    .line 2
    .line 3
    const v0, 0x7f141767

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laifr;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x104000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Laitb;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laisa;

    .line 8
    .line 9
    iget-object p1, p1, Laisa;->k:Laisb;

    .line 10
    .line 11
    invoke-static {p1}, Laisa;->e(Laisb;)Lbfca;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laitb;->al:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laisa;

    .line 22
    .line 23
    iget-object v0, v0, Laisa;->j:Lbfbx;

    .line 24
    .line 25
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lbfbv;->c:Lbeyq;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbeyq;->b:Lbeyq;

    .line 36
    .line 37
    :cond_1
    iget v0, v0, Lbfbv;->d:I

    .line 38
    .line 39
    invoke-static {v0}, Lbfbw;->b(I)Lbfbw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbfbw;->a:Lbfbw;

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lbfbw;->b:Lbfbw;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lbfca;->k:Lbfcc;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lbfcc;->a:Lbfcc;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Lbfcc;->b:Lbfcb;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lbfcb;->a:Lbfcb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p1, Lbfca;->k:Lbfcc;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lbfcc;->a:Lbfcc;

    .line 69
    .line 70
    :cond_5
    iget-object p1, p1, Lbfcc;->c:Lbfcb;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lbfcb;->a:Lbfcb;

    .line 75
    .line 76
    :cond_6
    :goto_0
    iget-wide v2, v1, Lbeyq;->l:J

    .line 77
    .line 78
    long-to-float v0, v2

    .line 79
    iget v2, p1, Lbfcb;->b:F

    .line 80
    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-ltz v0, :cond_7

    .line 86
    .line 87
    iget-wide v0, v1, Lbeyq;->m:J

    .line 88
    .line 89
    long-to-float v0, v0

    .line 90
    iget p1, p1, Lbfcb;->c:F

    .line 91
    .line 92
    cmpl-float p1, v0, p1

    .line 93
    .line 94
    if-ltz p1, :cond_7

    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_7
    iput-boolean v3, p0, Laitb;->aj:Z

    .line 98
    .line 99
    iget-object p1, p0, Laitb;->al:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laisa;

    .line 106
    .line 107
    iget-object p1, p1, Laisa;->j:Lbfbx;

    .line 108
    .line 109
    iget-object p1, p1, Lbfbx;->c:Lbfbv;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Lbfbv;->a:Lbfbv;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p1, Lbfbv;->c:Lbeyq;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 120
    .line 121
    :cond_9
    iget-object v0, v0, Lbeyq;->j:Lbexo;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Lbexo;->a:Lbexo;

    .line 126
    .line 127
    :cond_a
    invoke-static {v0}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p1, Lbfbv;->d:I

    .line 132
    .line 133
    invoke-static {v1}, Lbfbw;->b(I)Lbfbw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    sget-object v1, Lbfbw;->a:Lbfbw;

    .line 140
    .line 141
    :cond_b
    sget-object v3, Laisb;->a:Laisb;

    .line 142
    .line 143
    iget-object p1, p1, Lbfbv;->c:Lbeyq;

    .line 144
    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    sget-object v4, Lbeyq;->b:Lbeyq;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    move-object v4, p1

    .line 151
    :goto_1
    iget-wide v4, v4, Lbeyq;->l:J

    .line 152
    .line 153
    long-to-float v4, v4

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    sget-object p1, Lbeyq;->b:Lbeyq;

    .line 157
    .line 158
    :cond_d
    iget-wide v5, p1, Lbeyq;->m:J

    .line 159
    .line 160
    long-to-float p1, v5

    .line 161
    invoke-static {v0, v1, v3, v4, p1}, L_2266;->C(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbfbw;Laisb;FF)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    xor-int/2addr p1, v2

    .line 166
    iput-boolean p1, p0, Laitb;->ai:Z

    .line 167
    .line 168
    iget-object p1, p0, Laitb;->aE:Layly;

    .line 169
    .line 170
    new-instance v0, Lazol;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f14176a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p0, Laitb;->ak:Z

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    iget-boolean p1, p0, Laitb;->ai:Z

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-direct {p0, v0}, Laitb;->bg(Lfa;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    iget-boolean p1, p0, Laitb;->aj:Z

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    invoke-direct {p0, v0}, Laitb;->bd(Lfa;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    invoke-direct {p0, v0}, Laitb;->be(Lfa;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_10
    iget-boolean p1, p0, Laitb;->aj:Z

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    invoke-direct {p0, v0}, Laitb;->bd(Lfa;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_11
    iget-boolean p1, p0, Laitb;->ai:Z

    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    invoke-direct {p0, v0}, Laitb;->bg(Lfa;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_12
    invoke-direct {p0, v0}, Laitb;->be(Lfa;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "is_size_selection_screen"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laitb;->ak:Z

    .line 13
    .line 14
    iget-object p1, p0, Laitb;->aG:L_1311;

    .line 15
    .line 16
    const-class v0, Laisa;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laitb;->al:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laitb;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Laita;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laitb;->ah:Lyer;

    .line 34
    .line 35
    return-void
.end method
