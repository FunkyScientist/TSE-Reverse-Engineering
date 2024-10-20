.class public final Ladql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_439;L_837;L_1813;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladql;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladql;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladql;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladql;->b:Ljava/lang/Object;

    const-class p2, L_2050;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Ladql;->c:Ljava/lang/Object;

    const-class p2, L_439;

    .line 3
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Ladql;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 7
    iput p2, p0, Ladql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladql;->b:Ljava/lang/Object;

    const-class p2, L_2050;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Ladql;->e:Ljava/lang/Object;

    const-class p2, L_439;

    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_439;

    iput-object p1, p0, Ladql;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2487;I)V
    .locals 0

    .line 4
    iput p3, p0, Ladql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladql;->e:Ljava/lang/Object;

    const-class p2, L_1706;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1706;

    iput-object p2, p0, Ladql;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Lgnk;

    .line 6
    invoke-direct {p2, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ladql;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_439;I)V
    .locals 1

    .line 9
    iput p3, p0, Ladql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladql;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladql;->c:Ljava/lang/Object;

    new-instance p2, Lyer;

    new-instance p3, Larpn;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Larpn;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Ladql;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lacdw;)Lbdnd;
    .locals 1

    .line 1
    iget-object p0, p0, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbdnh;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbdnh;->k:Lbdnd;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbdnd;->a:Lbdnd;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 9

    .line 1
    iget v0, p0, Ladql;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_6

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p2, Lacdw;->b:Lbdnh;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p0, Ladql;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget p1, p1, Lbdng;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbdnf;->a:Lbdnf;

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lbdnf;->av:Lbdnf;

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Ladql;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/appwidget/AppWidgetManager;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Ladql;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 74
    .line 75
    iget-object p2, p0, Ladql;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Landroid/content/ComponentName;

    .line 78
    .line 79
    check-cast p2, Landroid/content/Context;

    .line 80
    .line 81
    const-class v1, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 82
    .line 83
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p1, p1

    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lacdv;->a:Lacdv;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lacdv;->b:Lacdv;

    .line 97
    .line 98
    :goto_2
    return-object p1

    .line 99
    :cond_5
    sget-object p1, Lacdv;->b:Lacdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    sget-object p1, Lacdv;->b:Lacdv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Ladql;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, Ladql;->e:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Ladqn;->a:Ladqn;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, L_837;

    .line 115
    .line 116
    const-string v6, "PartnerAccountInviteNotification"

    .line 117
    .line 118
    move v0, p1

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v0 .. v6}, L_1862;->ak(ILadqn;Lacdw;L_439;L_837;L_1813;Ljava/lang/String;)Lacdv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    iget-object v0, p0, Ladql;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, L_2487;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, L_2487;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Ladql;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v0, p1, p2, v2}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lacdv;->a:Lacdv;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {p2}, Ladql;->f(Lacdw;)Lbdnd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget v3, v0, Lbdnd;->b:I

    .line 154
    .line 155
    and-int/2addr v2, v3

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    iget v3, v0, Lbdnd;->e:I

    .line 161
    .line 162
    int-to-long v3, v3

    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object v4, p0, Ladql;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Lbdnd;->c:Ljava/lang/String;

    .line 170
    .line 171
    check-cast v4, L_2487;

    .line 172
    .line 173
    iget-object v4, v4, L_2487;->c:L_2486;

    .line 174
    .line 175
    iget-object v5, v4, L_2486;->a:L_2998;

    .line 176
    .line 177
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iget-object v4, v4, L_2486;->d:L_871;

    .line 186
    .line 187
    const-string v7, "last_notification_time"

    .line 188
    .line 189
    invoke-virtual {v4, p1, v0, v7}, L_871;->a(ILjava/lang/String;Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    add-long/2addr v7, v2

    .line 194
    cmp-long v0, v5, v7

    .line 195
    .line 196
    if-gtz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Ladql;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lacdv;->a:Lacdv;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object v0, p0, Ladql;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lgnk;

    .line 213
    .line 214
    invoke-virtual {v0}, Lgnk;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Ladql;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lacdv;->a:Lacdv;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    sget-object p1, Lacdv;->b:Lacdv;

    .line 235
    .line 236
    :goto_3
    return-object p1

    .line 237
    :cond_c
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, Ladql;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, p0, Ladql;->e:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Ladqn;->b:Ladqn;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, L_837;

    .line 247
    .line 248
    const-string v6, "PartnerAccountAutoAcceptedReciprocalInviteNotification"

    .line 249
    .line 250
    move v0, p1

    .line 251
    move-object v2, p2

    .line 252
    invoke-static/range {v0 .. v6}, L_1862;->ak(ILadqn;Lacdw;L_439;L_837;L_1813;Ljava/lang/String;)Lacdv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    iget p1, p0, Ladql;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, L_1776;->au()Lacey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, L_1776;->au()Lacey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, L_1776;->au()Lacey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, L_1776;->au()Lacey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {}, L_1776;->au()Lacey;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {}, L_1776;->au()Lacey;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Ladql;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

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
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Ladql;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

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
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 8

    .line 1
    iget p4, p0, Ladql;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p4, v0, :cond_13

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    const-string v4, "account_id"

    .line 11
    .line 12
    if-eq p4, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p4, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p4, p0, Ladql;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lyer;

    .line 21
    .line 22
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, L_2050;

    .line 27
    .line 28
    invoke-interface {p4}, L_2050;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, p4

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_5

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lacdw;

    .line 55
    .line 56
    iget-object v2, p4, Lacdw;->b:Lbdnh;

    .line 57
    .line 58
    iget-object v3, p0, Ladql;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v2}, Laian;->a(L_439;Lbdnh;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Ladql;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p3, p1, v2}, L_2021;->j(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v2, p0, Ladql;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    const v3, 0x7f141572

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3, p1, p4, p3}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p4, Lacdw;->a:Lacdu;

    .line 99
    .line 100
    iget-object v5, v5, Lacdu;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3, p1, v5, p3}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_1
    invoke-virtual {p2, v1, v2, p3}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Ladql;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Landroid/content/Context;

    .line 114
    .line 115
    const v2, 0x7f141571

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Ladql;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    const-class v3, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, p1, p4, v2}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Ladql;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p4, p4, Lacdw;->a:Lacdu;

    .line 147
    .line 148
    iget-object p4, p4, Lacdu;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Landroid/content/Intent;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    const-class v3, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, p1, p4, v2}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    invoke-virtual {p2, v1, p3, p1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void

    .line 171
    :cond_6
    iget-object p4, p0, Ladql;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p4, Lyer;

    .line 174
    .line 175
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, L_2050;

    .line 180
    .line 181
    invoke-interface {p4}, L_2050;->f()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt v2, v3, :cond_7

    .line 188
    .line 189
    if-eqz p4, :cond_12

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v0, p4

    .line 193
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_12

    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    check-cast p4, Lacdw;

    .line 208
    .line 209
    iget-object v2, p4, Lacdw;->b:Lbdnh;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v3, p0, Ladql;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lyer;

    .line 216
    .line 217
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_439;

    .line 222
    .line 223
    invoke-interface {v3, v2}, L_439;->b(Lbdnh;)Lbdng;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget v3, v3, Lbdng;->c:I

    .line 230
    .line 231
    invoke-static {v3}, Lbdnf;->b(I)Lbdnf;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    sget-object v5, Lbdnf;->a:Lbdnf;

    .line 238
    .line 239
    :cond_9
    sget-object v6, Lbdnf;->Y:Lbdnf;

    .line 240
    .line 241
    if-ne v5, v6, :cond_a

    .line 242
    .line 243
    sget-object p3, Lahia;->c:Lahia;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {v3}, Lbdnf;->b(I)Lbdnf;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    sget-object v5, Lbdnf;->a:Lbdnf;

    .line 253
    .line 254
    :cond_b
    sget-object v6, Lbdnf;->Z:Lbdnf;

    .line 255
    .line 256
    if-eq v5, v6, :cond_f

    .line 257
    .line 258
    invoke-static {v3}, Lbdnf;->b(I)Lbdnf;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    sget-object v5, Lbdnf;->a:Lbdnf;

    .line 265
    .line 266
    :cond_c
    sget-object v6, Lbdnf;->ab:Lbdnf;

    .line 267
    .line 268
    if-ne v5, v6, :cond_d

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    invoke-static {v3}, Lbdnf;->b(I)Lbdnf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    sget-object v3, Lbdnf;->a:Lbdnf;

    .line 278
    .line 279
    :cond_e
    sget-object v5, Lbdnf;->as:Lbdnf;

    .line 280
    .line 281
    if-ne v3, v5, :cond_8

    .line 282
    .line 283
    sget-object p3, Lahia;->f:Lahia;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    :goto_4
    sget-object p3, Lahia;->d:Lahia;

    .line 287
    .line 288
    :goto_5
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v3, p1, v2, p3}, Lahlk;->c(Landroid/content/Context;ILbdnh;Lahia;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iget-object v2, p0, Ladql;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/content/Context;

    .line 299
    .line 300
    const v3, 0x7f141470

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3, p1, p4, p3}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    iget-object v3, p0, Ladql;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v5, p4, Lacdw;->a:Lacdu;

    .line 321
    .line 322
    iget-object v5, v5, Lacdu;->a:Ljava/lang/String;

    .line 323
    .line 324
    check-cast v3, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v3, p1, v5, p3}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    :goto_6
    invoke-virtual {p2, v1, v2, p3}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Ladql;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p3, Landroid/content/Context;

    .line 336
    .line 337
    const v2, 0x7f14146f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v0, p0, Ladql;->b:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v2, Landroid/content/Intent;

    .line 349
    .line 350
    check-cast v0, Landroid/content/Context;

    .line 351
    .line 352
    const-class v3, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 353
    .line 354
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v0, p1, p4, v2}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_7

    .line 366
    :cond_11
    iget-object v0, p0, Ladql;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p4, p4, Lacdw;->a:Lacdu;

    .line 369
    .line 370
    iget-object p4, p4, Lacdu;->a:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Landroid/content/Intent;

    .line 373
    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    const-class v3, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 377
    .line 378
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, p1, p4, v2}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_7
    invoke-virtual {p2, v1, p3, p1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    return-void

    .line 393
    :cond_13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Lacdw;

    .line 398
    .line 399
    invoke-static {p3}, Ladql;->f(Lacdw;)Lbdnd;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    if-nez p3, :cond_14

    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    iget p4, p3, Lbdnd;->b:I

    .line 407
    .line 408
    and-int/lit8 v1, p4, 0x8

    .line 409
    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    and-int/2addr p4, v0

    .line 413
    if-eqz p4, :cond_16

    .line 414
    .line 415
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 416
    .line 417
    iget-object v0, p3, Lbdnd;->f:Lbdnc;

    .line 418
    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    sget-object v0, Lbdnc;->a:Lbdnc;

    .line 422
    .line 423
    :cond_15
    iget v0, v0, Lbdnc;->b:I

    .line 424
    .line 425
    int-to-long v0, v0

    .line 426
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iget-object p4, p0, Ladql;->e:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v5, p3, Lbdnd;->c:Ljava/lang/String;

    .line 433
    .line 434
    move-object v2, p4

    .line 435
    check-cast v2, L_2487;

    .line 436
    .line 437
    move v3, p1

    .line 438
    move-object v4, p2

    .line 439
    invoke-virtual/range {v2 .. v7}, L_2487;->l(ILgmz;Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    iget-object p3, p0, Ladql;->e:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v0, p3

    .line 446
    check-cast v0, L_2487;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    move v1, p1

    .line 452
    move-object v2, p2

    .line 453
    invoke-virtual/range {v0 .. v5}, L_2487;->l(ILgmz;Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    return-void
.end method
