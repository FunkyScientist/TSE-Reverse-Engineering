.class public final synthetic Laewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laewb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laewb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 9
    .line 10
    sget-object v0, Lanmt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, L_1846;

    .line 19
    .line 20
    sget-object v0, Lamyl;->a:Lvyw;

    .line 21
    .line 22
    const-class v0, L_202;

    .line 23
    .line 24
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, L_1846;

    .line 29
    .line 30
    sget-object v0, Lamyl;->a:Lvyw;

    .line 31
    .line 32
    const-class v0, L_202;

    .line 33
    .line 34
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lamel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lamel;->a()Lvtb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Laylc;->a:Laylc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lvtb;->f(Laylc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lalsg;

    .line 51
    .line 52
    invoke-interface {p1}, Lalsg;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lairj;

    .line 57
    .line 58
    invoke-interface {p1}, Lairj;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Lahqy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lahqy;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Lagtg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lagtg;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p1, Lagti;

    .line 75
    .line 76
    iget-boolean v0, p1, Lagti;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, Lagti;->b:Landroid/view/SurfaceView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lagti;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_8
    check-cast p1, Lagry;

    .line 90
    .line 91
    sget v0, Lagrs;->c:I

    .line 92
    .line 93
    iput-boolean v1, p1, Lagry;->c:Z

    .line 94
    .line 95
    iget-object p1, p1, Lagry;->a:Laxjf;

    .line 96
    .line 97
    invoke-interface {p1}, Laxjf;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p1, Ladhs;

    .line 102
    .line 103
    iget-boolean v0, p1, Ladhs;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Ladhs;->a()Laqmn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Laqmn;->n()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p1, Ladhs;->a:Z

    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :pswitch_a
    check-cast p1, Ladhs;

    .line 121
    .line 122
    invoke-virtual {p1}, Ladhs;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    check-cast p1, Laffb;

    .line 127
    .line 128
    iget-object v0, p1, Laffb;->b:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laeoe;

    .line 135
    .line 136
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Laedf;

    .line 142
    .line 143
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 144
    .line 145
    sget-object v2, Laedv;->e:Laedv;

    .line 146
    .line 147
    new-instance v3, Lafev;

    .line 148
    .line 149
    invoke-direct {v3, p1, v0}, Lafev;-><init>(Laffb;Laecd;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast p1, Lafgk;

    .line 157
    .line 158
    invoke-virtual {p1}, Lafgk;->d()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    check-cast p1, Lafcr;

    .line 163
    .line 164
    invoke-interface {p1}, Lafcr;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    check-cast p1, L_3216;

    .line 169
    .line 170
    invoke-interface {p1}, L_3216;->d()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_f
    check-cast p1, Laezf;

    .line 175
    .line 176
    sget-object v0, Laezq;->a:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {p1}, Laezf;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_10
    check-cast p1, Lafgk;

    .line 183
    .line 184
    invoke-virtual {p1}, Lafgk;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_11
    check-cast p1, Laesp;

    .line 189
    .line 190
    sget v0, Laews;->j:I

    .line 191
    .line 192
    invoke-interface {p1, v2, v2}, Laesp;->c(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    check-cast p1, Lafbg;

    .line 197
    .line 198
    invoke-virtual {p1}, Lafbg;->t()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_13
    check-cast p1, Laews;

    .line 203
    .line 204
    new-instance v0, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "nixie.is_launched_from_suggestion_chip"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v1, "nixie"

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Laews;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laewb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
