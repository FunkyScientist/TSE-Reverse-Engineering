.class public final Ladsp;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private aA:Ladsc;

.field private aB:Laybd;

.field public ah:Lawyc;

.field public ai:L_946;

.field public aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

.field public ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public al:Ladsh;

.field public am:L_1813;

.field public an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public ap:Ljava/lang/String;

.field private final aq:Ladlz;

.field private final ar:Laxjh;

.field private as:Laydt;

.field private at:L_920;

.field private au:L_1816;

.field private av:Laydj;

.field private aw:Laydj;

.field private ax:Laydj;

.field private ay:Laydj;

.field private az:Laydy;

.field public final b:Laydf;

.field public final c:Ladsf;

.field public d:Lawuo;

.field public e:Llwk;

.field public f:Lawwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerAcctSettingsPvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Ladsp;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladsp;->b:Laydf;

    .line 12
    .line 13
    new-instance v0, Ladsf;

    .line 14
    .line 15
    iget-object v1, p0, Ladsp;->bp:Layox;

    .line 16
    .line 17
    new-instance v2, Ladsl;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Ladsl;-><init>(Lby;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Ladsf;-><init>(Lby;Laypb;Ladse;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ladsp;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladsf;->c(Laylw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladsp;->c:Ladsf;

    .line 32
    .line 33
    new-instance v0, Ladlz;

    .line 34
    .line 35
    iget-object v1, p0, Ladsp;->bp:Layox;

    .line 36
    .line 37
    const v2, 0x7f0b11e2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Ladlz;-><init>(Lby;Laypb;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ladsp;->aq:Ladlz;

    .line 44
    .line 45
    new-instance v0, Ladsn;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ladsp;->ar:Laxjh;

    .line 52
    .line 53
    new-instance v0, Ladsb;

    .line 54
    .line 55
    iget-object v1, p0, Ladsp;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ladsb;-><init>(Lby;Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ladsp;->bd:Laylw;

    .line 61
    .line 62
    const-class v2, Ladsb;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ladml;

    .line 68
    .line 69
    iget-object v1, p0, Ladsp;->bp:Layox;

    .line 70
    .line 71
    new-instance v2, Ladlf;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, p0, v3}, Ladlf;-><init>(Lby;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ladml;-><init>(Laypb;Ladmk;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(ZLjava/lang/String;)Ladsp;
    .locals 3

    .line 1
    new-instance v0, Ladsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladsp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_in_notification_settings"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "sharing_notif_category"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final bc(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladsp;->d:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladsp;->am:L_1813;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladmn;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final t(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f141124

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const v1, 0x7f120064

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    const p1, 0x7f141129

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final u(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f141149

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v6, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const v8, 0x7f141146

    .line 33
    .line 34
    .line 35
    const v9, 0x7f14105b

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-long/2addr v1, v6

    .line 49
    iget-object v0, p0, Ladsp;->bc:Layly;

    .line 50
    .line 51
    iget-object v3, p0, Ladsp;->at:L_920;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, p1}, L_920;->a(JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v5

    .line 60
    .line 61
    invoke-virtual {p0, v8, v1}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v6, v7}, Lb;->M(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v5

    .line 72
    .line 73
    aput-object v1, v2, v11

    .line 74
    .line 75
    invoke-virtual {v0, v9, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v2, v5

    .line 97
    .line 98
    const v1, 0x7f120064

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    add-long/2addr v1, v6

    .line 107
    iget-object v3, p0, Ladsp;->bc:Layly;

    .line 108
    .line 109
    iget-object v4, p0, Ladsp;->at:L_920;

    .line 110
    .line 111
    invoke-interface {v4, v1, v2, p1}, L_920;->a(JI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v5

    .line 118
    .line 119
    invoke-virtual {p0, v8, v1}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, v7}, Lb;->M(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v5

    .line 130
    .line 131
    aput-object v1, v2, v11

    .line 132
    .line 133
    invoke-virtual {v3, v9, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v3, v5

    .line 148
    .line 149
    aput-object p1, v3, v11

    .line 150
    .line 151
    const p1, 0x7f120063

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method private static v(Ladmn;)Z
    .locals 1

    .line 1
    sget-object v0, Ladmn;->d:Ladmn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladsp;->au:L_1816;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladsp;->r(L_1816;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladsp;->aB:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladsp;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladsp;->aB:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 17
    .line 18
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "is_in_notification_settings"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Ladsp;->v(Ladmn;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Ladsp;->az:Laydy;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v2, 0x7f14111e

    .line 42
    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v2, 0x7f14111d

    .line 47
    .line 48
    .line 49
    move v6, v5

    .line 50
    :goto_0
    iget-object v7, p0, Ladsp;->aB:Laybd;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v8, 0x7f14111b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lby;->ac(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v2, v8}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ladsp;->az:Laydy;

    .line 68
    .line 69
    new-instance v7, Ladso;

    .line 70
    .line 71
    invoke-direct {v7, p0, v5}, Ladso;-><init>(Lyfh;I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v2, Laydj;->B:Laydh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v6, v1

    .line 78
    :goto_1
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v7, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x5

    .line 83
    :goto_2
    invoke-virtual {v2, v7}, Laydj;->M(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ladsp;->az:Laydy;

    .line 87
    .line 88
    iget-object v7, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 89
    .line 90
    iget-boolean v7, v7, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Laydz;->l(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v6, "sharing_notif_category"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v6, p0, Ladsp;->as:Laydt;

    .line 107
    .line 108
    invoke-interface {v6}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v2}, Laydn;->t(Ljava/lang/CharSequence;)Laydj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v6, p0, Ladsp;->az:Laydy;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Laydn;->aa(Laydj;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    iget-object v2, p0, Ladsp;->b:Laydf;

    .line 127
    .line 128
    iget-object v6, p0, Ladsp;->az:Laydy;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Laydf;->d(Laydj;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    if-nez v1, :cond_14

    .line 134
    .line 135
    iget-object v1, p0, Ladsp;->al:Ladsh;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Ladsp;->bc:Layly;

    .line 140
    .line 141
    new-instance v2, Ladsh;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ladsh;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Ladsp;->al:Ladsh;

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Ladsp;->al:Ladsh;

    .line 149
    .line 150
    invoke-virtual {v1}, Laydj;->X()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ladsp;->al:Ladsh;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Laydj;->M(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ladsp;->b:Laydf;

    .line 159
    .line 160
    iget-object v2, p0, Ladsp;->al:Ladsh;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ladsp;->s(Ladmn;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v1, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Ladsp;->aB:Laybd;

    .line 176
    .line 177
    const v2, 0x7f141142

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Ladsp;->aw:Laydj;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Ladsp;->bc:Layly;

    .line 191
    .line 192
    new-instance v2, Ladsg;

    .line 193
    .line 194
    iget-object v6, p0, Ladsp;->d:Lawuo;

    .line 195
    .line 196
    invoke-interface {v6}, Lawuo;->d()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-direct {v2, v1, v6}, Ladsg;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Ladsp;->aw:Laydj;

    .line 204
    .line 205
    invoke-virtual {v2}, Laydj;->X()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v1, p0, Ladsp;->av:Laydj;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Ladsp;->bc:Layly;

    .line 213
    .line 214
    iget-object v2, p0, Ladsp;->bp:Layox;

    .line 215
    .line 216
    new-instance v6, Ladsi;

    .line 217
    .line 218
    iget-object v7, p0, Ladsp;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 219
    .line 220
    invoke-direct {v6, v1, v2, v7}, Ladsi;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Ladsp;->av:Laydj;

    .line 224
    .line 225
    new-instance v1, Lpvt;

    .line 226
    .line 227
    invoke-direct {v1, p0, v3}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    move-object v2, v6

    .line 231
    check-cast v2, Ladsi;

    .line 232
    .line 233
    iput-object v1, v6, Ladsi;->b:Laydi;

    .line 234
    .line 235
    :cond_a
    iget-object v1, p0, Ladsp;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 238
    .line 239
    invoke-virtual {v1}, Ladmn;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, p0, Ladsp;->av:Laydj;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v1, p0, Ladsp;->aw:Laydj;

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v2, v1}, Laydn;->aa(Laydj;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Laydj;->M(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Ladsp;->b:Laydf;

    .line 261
    .line 262
    iget-object v2, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v1, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ladsp;->bc(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget-object v1, p0, Ladsp;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    iget-object v1, p0, Ladsp;->aB:Laybd;

    .line 280
    .line 281
    const v2, 0x7f141132

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Laybd;->g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p0, Ladsp;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 289
    .line 290
    :cond_d
    iget-object v1, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 293
    .line 294
    sget-object v2, Ladmn;->d:Ladmn;

    .line 295
    .line 296
    if-ne v1, v2, :cond_e

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    move v4, v5

    .line 300
    :goto_6
    iget-object v1, p0, Ladsp;->ax:Laydj;

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    iget-object v1, p0, Ladsp;->aB:Laybd;

    .line 307
    .line 308
    const v2, 0x7f141135

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v5, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 316
    .line 317
    invoke-direct {p0, v5}, Ladsp;->t(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v1, v2, v5}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    iget-object v1, p0, Ladsp;->aB:Laybd;

    .line 327
    .line 328
    const v2, 0x7f141134

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v5, ""

    .line 336
    .line 337
    invoke-virtual {v1, v5, v2}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_7
    iput-object v1, p0, Ladsp;->ax:Laydj;

    .line 342
    .line 343
    :cond_10
    if-eqz v4, :cond_11

    .line 344
    .line 345
    iget-object v1, p0, Ladsp;->ax:Laydj;

    .line 346
    .line 347
    new-instance v2, Lpvt;

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    invoke-direct {v2, p0, v4}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Laydj;->C:Laydi;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    iget-object v1, p0, Ladsp;->ax:Laydj;

    .line 357
    .line 358
    invoke-virtual {v1}, Laydj;->X()V

    .line 359
    .line 360
    .line 361
    :goto_8
    iget-object v1, p0, Ladsp;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 362
    .line 363
    iget-object v2, p0, Ladsp;->ax:Laydj;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Laydn;->aa(Laydj;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Ladsp;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Laydj;->M(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Ladsp;->b:Laydf;

    .line 374
    .line 375
    iget-object v2, p0, Ladsp;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Laydf;->d(Laydj;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-static {v0}, Ladsp;->v(Ladmn;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-object v0, p0, Ladsp;->bc:Layly;

    .line 387
    .line 388
    new-instance v1, Lamag;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lamag;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    invoke-virtual {v1, v0}, Laydj;->M(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Ladsp;->b:Laydf;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {p0}, Ladsp;->e()V

    .line 403
    .line 404
    .line 405
    :cond_14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladsp;->ay:Laydj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladsp;->bc:Layly;

    .line 11
    .line 12
    new-instance v1, Ladrz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ladrz;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladsp;->ay:Laydj;

    .line 18
    .line 19
    new-instance v0, Lpvt;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Laydj;->C:Laydi;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v1, v0}, Laydj;->M(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ladsp;->aA:Ladsc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Ladsc;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ladsp;->s(Ladmn;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ladsp;->b:Laydf;

    .line 50
    .line 51
    iget-object v1, p0, Ladsp;->ay:Laydj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Ladsp;->b:Laydf;

    .line 58
    .line 59
    iget-object v1, p0, Ladsp;->ay:Laydj;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laydf;->c(Laydj;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsp;->d:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladsp;->am:L_1813;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 14
    .line 15
    iget-object v1, p0, Ladsp;->am:L_1813;

    .line 16
    .line 17
    invoke-interface {v1, v0}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ladsp;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 22
    .line 23
    iget-object v0, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ladsp;->bc(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ladsp;->ax:Laydj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ladsp;->t(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ladsp;->av:Laydj;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ladsp;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ladsp;->u(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ladsp;->az:Laydy;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laydz;->l(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsp;->aA:Ladsc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ladsp;->ar:Laxjh;

    .line 9
    .line 10
    iget-object v0, v0, Ladsc;->a:Laxja;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsp;->d:Lawuo;

    .line 5
    .line 6
    invoke-interface {v0}, Lawuo;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ladsp;->aq:Ladlz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ladlz;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladsp;->aA:Ladsc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ladsp;->ar:Laxjh;

    .line 20
    .line 21
    iget-object v0, v0, Ladsc;->a:Laxja;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Laydt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laydt;

    .line 14
    .line 15
    iput-object p1, p0, Ladsp;->as:Laydt;

    .line 16
    .line 17
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Ladsp;->d:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Llwk;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llwk;

    .line 38
    .line 39
    iput-object p1, p0, Ladsp;->e:Llwk;

    .line 40
    .line 41
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lawwc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawwc;

    .line 50
    .line 51
    new-instance v0, Lacbv;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v0, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b11ed

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ladsp;->f:Lawwc;

    .line 64
    .line 65
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lawyc;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawyc;

    .line 74
    .line 75
    iput-object p1, p0, Ladsp;->ah:Lawyc;

    .line 76
    .line 77
    new-instance v0, Ladnn;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "UpdatePartnerSharingSettings"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 90
    .line 91
    const-class v0, L_920;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_920;

    .line 98
    .line 99
    iput-object p1, p0, Ladsp;->at:L_920;

    .line 100
    .line 101
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 102
    .line 103
    const-class v0, L_946;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_946;

    .line 110
    .line 111
    iput-object p1, p0, Ladsp;->ai:L_946;

    .line 112
    .line 113
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 114
    .line 115
    const-class v0, L_1813;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_1813;

    .line 122
    .line 123
    iput-object p1, p0, Ladsp;->am:L_1813;

    .line 124
    .line 125
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 126
    .line 127
    const-class v0, L_1816;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_1816;

    .line 134
    .line 135
    iput-object p1, p0, Ladsp;->au:L_1816;

    .line 136
    .line 137
    iget-object p1, p0, Ladsp;->bd:Laylw;

    .line 138
    .line 139
    const-class v0, Ladsc;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ladsc;

    .line 146
    .line 147
    iput-object p1, p0, Ladsp;->aA:Ladsc;

    .line 148
    .line 149
    iget-object p1, p0, Ladsp;->d:Lawuo;

    .line 150
    .line 151
    invoke-interface {p1}, Lawuo;->d()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Ladsp;->am:L_1813;

    .line 156
    .line 157
    invoke-interface {v0, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 162
    .line 163
    iget-object v0, p0, Ladsp;->am:L_1813;

    .line 164
    .line 165
    invoke-interface {v0, p1}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Ladsp;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 170
    .line 171
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladsp;->am:L_1813;

    .line 2
    .line 3
    iget-object v1, p0, Ladsp;->d:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, L_1813;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Ladsp;->av:Laydj;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Ladsp;->bc:Layly;

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v3

    .line 37
    .line 38
    const v6, 0x7f141141

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Ladsp;->bc:Layly;

    .line 47
    .line 48
    const v5, 0x7f141145

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v1, v4}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ladsp;->av:Laydj;

    .line 59
    .line 60
    iget-object v4, p0, Ladsp;->bc:Layly;

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    const v6, 0x7f141150

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ladsp;->av:Laydj;

    .line 77
    .line 78
    iget-object v4, p0, Ladsp;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Ladsp;->u(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ladsp;->aw:Laydj;

    .line 88
    .line 89
    iget-object v4, p0, Ladsp;->bc:Layly;

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v2, v3

    .line 94
    .line 95
    const v3, 0x7f141144

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ladsp;->av:Laydj;

    .line 106
    .line 107
    instance-of v2, v1, Ladsi;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    check-cast v1, Ladsi;

    .line 112
    .line 113
    iput-object p1, v1, Ladsi;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p1, Ladsp;->a:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "Expected PartnerAccountSenderSettingsPreference instance"

    .line 123
    .line 124
    const/16 v2, 0x1553

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 130
    .line 131
    invoke-virtual {p1}, Laydn;->w()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ladsp;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Ladsp;->av:Laydj;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, p0, Ladsp;->aw:Laydj;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1, v0}, Laydn;->aa(Laydj;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    return-void
.end method

.method public final r(L_1816;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladsp;->d:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, L_1816;->b(I)Ladmp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 15
    .line 16
    iget-object p1, p1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Ladsp;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Null partner loaded"

    .line 31
    .line 32
    const/16 v1, 0x1554

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Ladsp;->bc:Layly;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ladsp;->ap:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ladsp;->ap:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Ladsp;->ap:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Ladsp;->al:Ladsh;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Ladsp;->ap:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ladsp;->ap:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Ladsp;->al:Ladsh;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Ladsp;->al:Ladsh;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Ladsh;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 92
    .line 93
    iget-object v0, p1, Ladsh;->a:Ladsb;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Ladsb;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ladsh;->e()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ladsp;->s(Ladmn;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Ladsp;->ap:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ladsp;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ladsp;->bc(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Ladsp;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v3, p0, Ladsp;->bc:Layly;

    .line 132
    .line 133
    iget-object v4, p0, Ladsp;->ap:Ljava/lang/String;

    .line 134
    .line 135
    new-array v5, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v5, v1

    .line 138
    .line 139
    const v4, 0x7f141131

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {p1}, Ladsp;->v(Ladmn;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Ladsp;->az:Laydy;

    .line 156
    .line 157
    iget-object v0, p0, Ladsp;->bc:Layly;

    .line 158
    .line 159
    iget-object v3, p0, Ladsp;->ap:Ljava/lang/String;

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    const v1, 0x7f14111c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Ladsp;->e()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final s(Ladmn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladsp;->d:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladsp;->am:L_1813;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_1813;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ladsp;->v(Ladmn;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
