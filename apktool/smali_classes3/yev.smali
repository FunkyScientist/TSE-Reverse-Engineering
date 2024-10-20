.class public final synthetic Lyev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1311;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyev;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_1460;Lzxb;Lyer;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyev;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyev;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanbn;Landroid/content/Context;Lsjb;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyev;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lyev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyev;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyev;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyev;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v7, Lanae;

    .line 20
    .line 21
    check-cast v0, Lanbn;

    .line 22
    .line 23
    iget-object v0, v0, Lanbn;->a:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lyev;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lyev;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lsjb;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lanae;-><init>(Landroid/content/Context;Lsjb;Ljava/util/List;I[B)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    new-instance v0, Lbatu;

    .line 50
    .line 51
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lyev;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lyev;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v2, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyev;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lacyj;

    .line 72
    .line 73
    iget-object v1, v1, Lacyj;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lacxd;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lyev;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lzxb;

    .line 92
    .line 93
    iget-object v1, v0, Lzxb;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lyev;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lyev;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, L_1460;

    .line 111
    .line 112
    iget-object v2, v2, L_1460;->d:Lyer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_2294;

    .line 119
    .line 120
    iget-object v0, v0, Lzxb;->d:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v1, Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lj$/util/Optional;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, L_2294;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lbjhn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 146
    :cond_3
    iget-object v0, p0, Lyev;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Lajjk;

    .line 149
    .line 150
    check-cast v0, Lzjl;

    .line 151
    .line 152
    invoke-virtual {v0}, Lzjl;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lyev;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Lyev;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v3, Lzji;

    .line 164
    .line 165
    check-cast v2, Lby;

    .line 166
    .line 167
    check-cast v0, Laypb;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, Lzji;-><init>(Lby;Laypb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lajjq;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    iget-object v0, p0, Lyev;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, L_1311;

    .line 184
    .line 185
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 186
    .line 187
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Laylw;

    .line 192
    .line 193
    iget-object v1, p0, Lyev;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, p0, Lyev;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_5
    iget-object v0, p0, Lyev;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, L_1311;

    .line 211
    .line 212
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 213
    .line 214
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Laylw;

    .line 219
    .line 220
    iget-object v1, p0, Lyev;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lyev;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
