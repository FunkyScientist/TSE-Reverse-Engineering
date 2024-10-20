.class public final Laozo;
.super Lyfh;
.source "PG"


# static fields
.field public static a:I

.field private static final d:Lbbfl;

.field private static final e:Ljava/util/List;


# instance fields
.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field public b:L_1846;

.field public c:Z

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SmartRemHandlerFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laozo;->d:Lbbfl;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_CALENDAR"

    .line 10
    .line 11
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laozo;->e:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laorq;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laozo;->f:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laorq;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laozo;->ah:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laorq;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laozo;->ai:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laorq;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laozo;->aj:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Lapac;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lapac;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbkby;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laozo;->ak:Lbkbr;

    .line 74
    .line 75
    return-void
.end method

.method private final e()Laxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Laozo;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxqp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lbctz;->m:Lawxs;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Laozo;->b(ILawxs;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "package"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v1}, Lby;->aY(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    sget-object v0, Laozo;->d:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbfh;

    .line 49
    .line 50
    const-string v1, "Couldn\'t find the settings activity while trying to open Photos App info from calendar permissions request rationale dialog."

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(ILawxs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lawxq;

    .line 9
    .line 10
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lawxp;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laozo;->ak:Lbkbr;

    .line 22
    .line 23
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lawxr;

    .line 28
    .line 29
    invoke-interface {p2}, Lawxr;->gH()Lawxp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1846;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Laozo;->d:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbfh;

    .line 25
    .line 26
    const-string v0, "null Media was passed into SmartReminderHandler. Suggested Action was handled as a no-op."

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v0, p0, Laozo;->b:L_1846;

    .line 33
    .line 34
    new-instance v0, Lyty;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Laozo;->e()Laxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0b156c

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    const-string v1, "action_type"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast v1, Laotd;

    .line 68
    .line 69
    const-string v3, "action_data"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;

    .line 78
    .line 79
    sget-object v0, Laotd;->a:Laotd;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Laozo;->ah:Lbkbr;

    .line 84
    .line 85
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_1827;

    .line 90
    .line 91
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Laozo;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lakwt;->ah:Lawxp;

    .line 104
    .line 105
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Laozo;->b:L_1846;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "media"

    .line 114
    .line 115
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    invoke-static {p1, v0}, L_2347;->at(Lct;L_1846;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-boolean p1, p0, Laozo;->c:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Laozo;->c:Z

    .line 130
    .line 131
    sget v0, Laozo;->a:I

    .line 132
    .line 133
    add-int/2addr v0, p1

    .line 134
    sput v0, Laozo;->a:I

    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    sget-object v0, Lbctz;->o:Lawxs;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Laozo;->b(ILawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Laozo;->e()Laxqp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Laozo;->aj:Lbkbr;

    .line 147
    .line 148
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, L_3094;

    .line 153
    .line 154
    invoke-interface {p1, v0, v2, v1}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Laozo;->f:Lbkbr;

    .line 159
    .line 160
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Laotf;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v0, p1, p0, v1}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    :goto_0
    return-void
.end method
