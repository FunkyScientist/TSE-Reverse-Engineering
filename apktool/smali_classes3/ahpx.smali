.class public final Lahpx;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Landroid/content/DialogInterface$OnClickListener;

.field private final ai:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahnm;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahpx;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lahnm;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahpx;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lahpx;->aE:Layly;

    .line 15
    .line 16
    new-instance v2, Lazol;

    .line 17
    .line 18
    const v3, 0x7f150943

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lahpx;->aE:Layly;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v3, 0x7f040185

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lazol;->v(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lahpx;->aE:Layly;

    .line 42
    .line 43
    new-instance v2, Lazol;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v3, "count"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    const-string v7, "title_extra"

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v7, v6, :cond_1

    .line 69
    .line 70
    iget-object v8, p0, Lahpx;->aE:Layly;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v9, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v9, v5

    .line 79
    .line 80
    aput-object v7, v9, v1

    .line 81
    .line 82
    invoke-static {v8, v0, v9}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2, v0}, Lazol;->G(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    const-string v0, "message"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v6, :cond_4

    .line 100
    .line 101
    const-string v7, "message_extra"

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eq v7, v6, :cond_3

    .line 108
    .line 109
    iget-object v8, p0, Lahpx;->aE:Layly;

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v4, v5

    .line 118
    .line 119
    aput-object v7, v4, v1

    .line 120
    .line 121
    invoke-static {v8, v0, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v2, v0}, Lazol;->w(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    const-string v0, "positive_button"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v6, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lahpx;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string v0, "negative_button"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v6, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lahpx;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "canceled_on_outside_touch"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 169
    .line 170
    .line 171
    const-string v1, "finish_activity_on_positive"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    const-string v1, "finish_activity_on_negative"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v5}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lsrx;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-direct {p1, p0, v1}, Lsrx;-><init>(Lbq;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lfb;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public final bc(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 2
    .line 3
    const-class v1, Lahpu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahpu;

    .line 28
    .line 29
    const-string v3, "tag"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "error_code"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lahpw;

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, p1}, Lahpu;->a(Ljava/lang/String;Lahpw;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
