.class public final Lazze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazze;->a:Lbkbl;

    iput-object p2, p0, Lazze;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazze;->b:Lbkbl;

    iput-object p2, p0, Lazze;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lazze;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lazze;->a:Lbkbl;

    .line 21
    .line 22
    check-cast v0, Lbiau;

    .line 23
    .line 24
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lazze;->b:Lbkbl;

    .line 27
    .line 28
    check-cast v1, Lbchm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbchm;->a()Lbchl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbalb;

    .line 35
    .line 36
    new-instance v2, Lbchn;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lbchn;-><init>(Lbchl;Lbalb;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    iget-object v0, p0, Lazze;->b:Lbkbl;

    .line 43
    .line 44
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 49
    .line 50
    iget-object v1, p0, Lazze;->a:Lbkbl;

    .line 51
    .line 52
    check-cast v1, Lbibc;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbibc;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lazze;->a:Lbkbl;

    .line 83
    .line 84
    check-cast v0, Lbiau;

    .line 85
    .line 86
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lazze;->b:Lbkbl;

    .line 89
    .line 90
    check-cast v1, Lbiak;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbiak;->a()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    new-instance v0, Lbain;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbain;-><init>(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, p0, Lazze;->a:Lbkbl;

    .line 105
    .line 106
    check-cast v0, Lbiau;

    .line 107
    .line 108
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lazze;->b:Lbkbl;

    .line 111
    .line 112
    check-cast v1, Lavup;

    .line 113
    .line 114
    invoke-virtual {v1}, Lavup;->a()Lbalb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Lbaft;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v0, Lbaft;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcb;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbaft;-><init>(Lcb;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_5
    iget-object v0, p0, Lazze;->a:Lbkbl;

    .line 143
    .line 144
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbaft;

    .line 149
    .line 150
    iget-object v0, p0, Lazze;->b:Lbkbl;

    .line 151
    .line 152
    check-cast v0, Lbafs;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbafs;->a()Lbjrv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lbain;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lbain;-><init>(Lbjrv;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    iget-object v0, p0, Lazze;->b:Lbkbl;

    .line 165
    .line 166
    check-cast v0, Lbiak;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbiak;->a()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Laylx;

    .line 173
    .line 174
    iget-object v2, p0, Lazze;->a:Lbkbl;

    .line 175
    .line 176
    check-cast v2, Lbafu;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbafu;->a()Laypb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    check-cast v0, Laylx;

    .line 185
    .line 186
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v3, Lawwl;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v1, v3, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v1, Lawwl;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lawwl;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    new-instance v0, Lawwl;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lawwl;-><init>(Laypb;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v0

    .line 218
    :cond_8
    iget-object v0, p0, Lazze;->b:Lbkbl;

    .line 219
    .line 220
    iget-object v1, p0, Lazze;->a:Lbkbl;

    .line 221
    .line 222
    check-cast v1, Lazyx;

    .line 223
    .line 224
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lazzd;

    .line 233
    .line 234
    check-cast v0, Laocd;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Lazzd;-><init>(Landroid/content/Context;Laocd;)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method
