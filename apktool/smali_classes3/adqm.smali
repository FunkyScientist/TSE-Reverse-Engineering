.class public final Ladqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_841;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_841;

    iput-object p2, p0, Ladqm;->e:Ljava/lang/Object;

    const-class p2, L_422;

    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_422;

    iput-object p2, p0, Ladqm;->f:Ljava/lang/Object;

    const-class p2, L_418;

    .line 4
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_418;

    iput-object p2, p0, Ladqm;->b:Ljava/lang/Object;

    const-class p2, L_419;

    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_419;

    iput-object p1, p0, Ladqm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 6
    iput p2, p0, Ladqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqm;->c:Ljava/lang/Object;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Ladqm;->b:Ljava/lang/Object;

    const-class p2, L_439;

    .line 7
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_439;

    iput-object p2, p0, Ladqm;->f:Ljava/lang/Object;

    const-class p2, L_2998;

    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2998;

    iput-object p1, p0, Ladqm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_439;L_3063;L_2998;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladqm;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladqm;->f:Ljava/lang/Object;

    return-void
.end method

.method private final f(Lacdw;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ladqm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lacdw;->b:Lbdnh;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laian;->a(L_439;Lbdnh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbdnh;->k:Lbdnd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdnd;->a:Lbdnd;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbdnd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lbdnh;->k:Lbdnd;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbdnd;->a:Lbdnd;

    .line 28
    .line 29
    :cond_1
    iget-wide v0, p1, Lbdnd;->h:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 4

    .line 1
    iget v0, p0, Ladqm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ladqm;->f(Lacdw;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Ladqm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p1, v0, p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lacdv;->a:Lacdv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget v0, p2, Lbdnh;->b:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Ladqm;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p2}, L_422;->c(Lbdnh;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p2, Lbdnh;->c:Lbebx;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lbebx;->a:Lbebx;

    .line 62
    .line 63
    :cond_2
    iget-object v1, v1, Lbebx;->c:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v0, L_841;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, L_841;->f(ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p2, Lbdnh;->c:Lbebx;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lbebx;->a:Lbebx;

    .line 80
    .line 81
    :cond_3
    iget-object p2, p2, Lbebx;->c:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v0, L_418;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, L_418;->a(ILjava/lang/String;)Lavko;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Ladqm;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, L_419;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, L_419;->b(Lavko;)V
    :try_end_0
    .catch Loux; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_4
    sget-object p1, Lacdv;->b:Lacdv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Ladqm;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget p2, p2, Lbdng;->c:I

    .line 115
    .line 116
    invoke-static {p2}, Lbdnf;->b(I)Lbdnf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    sget-object p2, Lbdnf;->a:Lbdnf;

    .line 123
    .line 124
    :cond_7
    sget-object v0, Lbdnf;->S:Lbdnf;

    .line 125
    .line 126
    if-ne p2, v0, :cond_9

    .line 127
    .line 128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    if-lt p2, v0, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Ladqm;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Ladrs;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Ladrs;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v1}, L_3063;->a(Laxen;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget-object p2, p0, Ladqm;->b:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Laius;->dT:Laius;

    .line 152
    .line 153
    check-cast p2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p2, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Ladqm;->f:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Ladrh;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, v0, p1, v1, v3}, Ladrh;-><init>(Landroid/content/Context;IL_2998;Laejv;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_1
    sget-object p1, Lacdv;->b:Lacdv;

    .line 175
    .line 176
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    iget p1, p0, Ladqm;->a:I

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
    iget v0, p0, Ladqm;->a:I

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
    iget v0, p0, Ladqm;->a:I

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
    .locals 5

    .line 1
    iget p4, p0, Ladqm;->a:I

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eq p4, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lacdw;

    .line 21
    .line 22
    iget-object p4, p0, Ladqm;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p4}, L_2998;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p0, p3}, Ladqm;->f(Lacdw;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    sub-long/2addr p3, v1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    iput-wide p3, p2, Lgmz;->E:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Ladqm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object p4, p0, Ladqm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, p3, Lacdw;->a:Lacdu;

    .line 67
    .line 68
    iget-object p3, p3, Lacdu;->a:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p4, Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p4, p1, p3, v3}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, Landroid/app/AlarmManager;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method
