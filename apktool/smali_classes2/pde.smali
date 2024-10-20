.class public final synthetic Lpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpde;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpde;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget v0, p0, Lpde;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpde;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v1, Lansa;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, L_850;->am(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lansa;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lansa;->a(L_1846;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-class v0, L_1939;

    .line 43
    .line 44
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1939;

    .line 49
    .line 50
    invoke-interface {v0}, L_1939;->a()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lafjw;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lpde;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v4, L_3010;

    .line 65
    .line 66
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_3010;

    .line 71
    .line 72
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lafom;

    .line 77
    .line 78
    check-cast v3, Laftm;

    .line 79
    .line 80
    invoke-direct {v5, v3, v0}, Lafom;-><init>(Laftm;Lafjw;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Laftm;->w:Laxza;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Laenk;->a:Lavlw;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v0, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Laeok;

    .line 95
    .line 96
    const-string v0, "Monocular depth estimation models were not found"

    .line 97
    .line 98
    sget-object v1, Laedr;->p:Laedr;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object v0, Lwpf;->a:Lbbfl;

    .line 105
    .line 106
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-class v0, L_1197;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lpde;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, L_1197;

    .line 119
    .line 120
    new-instance v1, Lwpe;

    .line 121
    .line 122
    invoke-direct {v1}, Lwpe;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, L_1197;->a(Landroid/content/Intent;Lwoz;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v0, Lrzy;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lrzy;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lpde;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lawyp;

    .line 139
    .line 140
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "extra_cancel_token"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Lrzy;->c:Landroid/content/Context;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;->a(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lrzy;->a:Lbbfl;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbbfh;

    .line 169
    .line 170
    const-string v0, "Failed to cancel commit/action"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Required value was null."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    iget-object p1, p0, Lpde;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-class v0, L_68;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_68;

    .line 199
    .line 200
    invoke-static {}, Layrf;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, L_68;->e()Lajan;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lnwe;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object p1, p0, Lpde;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lpdf;

    .line 219
    .line 220
    iget-object p1, p1, Lpdf;->a:Lbkbr;

    .line 221
    .line 222
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, L_449;

    .line 227
    .line 228
    invoke-static {}, Layrf;->b()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, L_449;->e()Lajan;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lpdg;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p1, v2}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
