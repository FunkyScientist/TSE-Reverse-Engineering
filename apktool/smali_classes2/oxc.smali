.class public final Loxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# instance fields
.field private final a:L_1706;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1606;I)V
    .locals 0

    .line 2
    iput p3, p0, Loxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loxc;->c:Ljava/lang/Object;

    const-class p2, L_1706;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1706;

    iput-object p1, p0, Loxc;->a:L_1706;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1606;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Loxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loxc;->c:Ljava/lang/Object;

    const-class p2, L_1706;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1706;

    iput-object p1, p0, Loxc;->a:L_1706;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_439;I)V
    .locals 0

    .line 1
    iput p3, p0, Loxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loxc;->c:Ljava/lang/Object;

    const-class p2, L_1706;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1706;

    iput-object p1, p0, Loxc;->a:L_1706;

    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 4

    .line 1
    iget v0, p0, Loxc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Loxc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_1606;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lacdv;->b:Lacdv;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lbdnh;->i:Lbfjb;

    .line 24
    .line 25
    invoke-interface {v1}, Lbfjb;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lbdnh;->i:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbdng;

    .line 49
    .line 50
    iget v1, v1, Lbdng;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lbdnf;->bh:Lbdnf;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lbdnf;->bg:Lbdnf;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Loxc;->a:L_1706;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lacdv;->a:Lacdv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    sget-object p1, Lacdv;->a:Lacdv;

    .line 86
    .line 87
    :goto_1
    return-object p1

    .line 88
    :cond_6
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v1, p0, Loxc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, L_439;->b(Lbdnh;)Lbdng;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, p0, Loxc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1, v0}, L_439;->b(Lbdnh;)Lbdng;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Lbdng;->c:I

    .line 108
    .line 109
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 116
    .line 117
    :cond_8
    sget-object v2, Lbdnf;->C:Lbdnf;

    .line 118
    .line 119
    if-eq v1, v2, :cond_9

    .line 120
    .line 121
    sget-object v2, Lbdnf;->D:Lbdnf;

    .line 122
    .line 123
    if-ne v1, v2, :cond_b

    .line 124
    .line 125
    :cond_9
    iget-object v0, v0, Lbdng;->d:Lbdmv;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 130
    .line 131
    :cond_a
    iget v0, v0, Lbdmv;->b:I

    .line 132
    .line 133
    const/high16 v1, 0x100000

    .line 134
    .line 135
    and-int/2addr v0, v1

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Loxc;->a:L_1706;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lacdv;->a:Lacdv;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_2
    sget-object p1, Lacdv;->b:Lacdv;

    .line 153
    .line 154
    :goto_3
    return-object p1

    .line 155
    :cond_c
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 156
    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    iget-object v1, v0, Lbdnh;->i:Lbfjb;

    .line 160
    .line 161
    invoke-interface {v1}, Lbfjb;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    iget-object v0, v0, Lbdnh;->i:Lbfjb;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbdng;

    .line 185
    .line 186
    iget v1, v1, Lbdng;->c:I

    .line 187
    .line 188
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 195
    .line 196
    :cond_f
    sget-object v3, Lbdnf;->bj:Lbdnf;

    .line 197
    .line 198
    if-eq v2, v3, :cond_11

    .line 199
    .line 200
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 207
    .line 208
    :cond_10
    sget-object v2, Lbdnf;->bk:Lbdnf;

    .line 209
    .line 210
    if-ne v1, v2, :cond_e

    .line 211
    .line 212
    :cond_11
    :try_start_1
    iget-object v0, p0, Loxc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, p1}, L_1606;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    sget-object p1, Lacdv;->b:Lacdv;
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    :cond_12
    iget-object v0, p0, Loxc;->a:L_1706;

    .line 224
    .line 225
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lacdv;->a:Lacdv;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_13
    :goto_4
    sget-object p1, Lacdv;->b:Lacdv;

    .line 238
    .line 239
    :goto_5
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    iget p1, p0, Loxc;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, L_1776;->au()Lacey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, L_1776;->au()Lacey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, L_1776;->au()Lacey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Loxc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Loxc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
