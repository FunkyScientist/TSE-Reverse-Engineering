.class public final L_459;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdnf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbdnf;->aA:Lbdnf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbdnf;->aB:Lbdnf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lbdnf;->aC:Lbdnf;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lbdnf;->aD:Lbdnf;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lbdnf;->aE:Lbdnf;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_459;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_459;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_459;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpii;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_459;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpii;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_459;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lpii;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_459;->g:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lpii;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_459;->h:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lpii;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lpii;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkby;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, L_459;->i:Lbkbr;

    .line 84
    .line 85
    return-void
.end method

.method private final f()L_456;
    .locals 1

    .line 1
    iget-object v0, p0, L_459;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_456;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lacdw;)Lbdnf;
    .locals 1

    .line 1
    iget-object p1, p1, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L_459;->i:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_439;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lbdng;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbdnf;->a:Lbdnf;

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final h(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyMediaCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyMediaCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsip;

    .line 7
    .line 8
    invoke-direct {p1}, Lsip;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltes;->f:L_3138;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L_459;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, L_459;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "count"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const v0, 0x7f14056c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_459;->f()L_456;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_456;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, L_459;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p2}, L_459;->g(Lacdw;)Lbdnf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, L_459;->f:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_473;

    .line 33
    .line 34
    invoke-interface {v0}, L_473;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, L_459;->g:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1706;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Lacdw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, v1}, L_1706;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lacdv;->a:Lacdv;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 61
    .line 62
    :goto_0
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, L_459;->f()L_456;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, L_456;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p3, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lacdw;

    .line 39
    .line 40
    new-instance v1, Lpiu;

    .line 41
    .line 42
    invoke-direct {p0, v0}, L_459;->g(Lacdw;)Lbdnf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lpiu;-><init>(Lacdw;Lbdnf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    move-object v1, p4

    .line 69
    check-cast v1, Lpiu;

    .line 70
    .line 71
    iget-object v1, v1, Lpiu;->b:Lbdnf;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p4, v0

    .line 77
    :goto_1
    check-cast p4, Lpiu;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    iget-object p3, p4, Lpiu;->b:Lbdnf;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p3, v0

    .line 85
    :goto_2
    if-eqz p3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p3}, Lbdnf;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    packed-switch p3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_0
    iget-object p3, p0, L_459;->b:Landroid/content/Context;

    .line 97
    .line 98
    const v1, 0x7f14056d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v1, p4, Lpiu;->a:Lacdw;

    .line 106
    .line 107
    iget-object v2, p0, L_459;->b:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, p0, L_459;->h:Lbkbr;

    .line 110
    .line 111
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_584;

    .line 116
    .line 117
    invoke-interface {v3, p1, v1}, L_584;->d(ILacdw;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 v4, 0xc000000

    .line 123
    .line 124
    invoke-static {v2, v3, v1, v4}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v3, p3, v1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, L_459;->b:Landroid/content/Context;

    .line 132
    .line 133
    const v1, 0x7f14056b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object p4, p4, Lpiu;->a:Lacdw;

    .line 141
    .line 142
    iget-object p4, p4, Lacdw;->a:Lacdu;

    .line 143
    .line 144
    iget-object p4, p4, Lacdu;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq p1, v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_5

    .line 157
    .line 158
    new-instance v2, Lbkbu;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v2, v5, p4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lbkbu;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-class v5, Lcom/google/android/apps/photos/notifications/DismissNotificationBroadcastReceiver;

    .line 172
    .line 173
    new-instance v6, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v6, p3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "dismiss_notification_id"

    .line 179
    .line 180
    invoke-virtual {v6, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v5, "dismiss_notification_account"

    .line 185
    .line 186
    invoke-virtual {p1, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p3, v2, p1, v4}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, v3, v1, p1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "Notification dismissal intent requires non-empty notification id"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "Dismiss notification intent account id must be valid"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_1
    invoke-direct {p0, p1}, L_459;->h(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_2
    invoke-direct {p0, p1}, L_459;->h(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {p2, v0}, Lgmz;->s(Lgnf;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
