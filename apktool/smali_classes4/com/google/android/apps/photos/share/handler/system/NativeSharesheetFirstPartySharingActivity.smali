.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;
.super Lyff;
.source "PG"


# static fields
.field static final synthetic p:[Lbkiq;

.field public static final synthetic t:I


# instance fields
.field private A:Lamnz;

.field private final B:Lbkhs;

.field public q:Ljava/util/List;

.field public r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public s:Lamoy;

.field private final u:Lamoe;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "openedViaSharesheet"

    .line 7
    .line 8
    const-string v3, "getOpenedViaSharesheet()Z"

    .line 9
    .line 10
    const-class v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->p:[Lbkiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamoe;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lamoe;-><init>(Landroid/app/Activity;Laypb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lamoe;

    .line 15
    .line 16
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 17
    .line 18
    new-instance v1, Lamlz;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->v:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lamlz;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->w:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lamlz;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbkby;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->x:Lbkbr;

    .line 59
    .line 60
    new-instance v1, Lamlz;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbkby;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y:Lbkbr;

    .line 73
    .line 74
    new-instance v1, Lamod;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Lamod;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkby;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->z:Lbkbr;

    .line 86
    .line 87
    new-instance v0, Lbkhq;

    .line 88
    .line 89
    invoke-direct {v0}, Lbkhq;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B:Lbkhs;

    .line 93
    .line 94
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lawxi;

    .line 109
    .line 110
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lawxj;

    .line 116
    .line 117
    sget-object v1, Lbcuc;->aW:Lawxs;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lsgl;

    .line 128
    .line 129
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lsgl;-><init>(Laypb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 135
    .line 136
    const-class v2, Lsgl;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 142
    .line 143
    new-instance v1, Lamnx;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lamnx;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;)V

    .line 146
    .line 147
    .line 148
    const-class v2, Lsgj;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lamny;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lamny;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lqv;->b(Lqp;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final D(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxq;

    .line 5
    .line 6
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbcuc;->bf:Lawxs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Layqe;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F()Laycs;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_send_target"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Laycs;->a:Laycs;

    .line 14
    .line 15
    sget-object v2, Lbfie;->a:Lbfie;

    .line 16
    .line 17
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    sget-object v3, Lbfie;->a:Lbfie;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Laycs;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A()L_2524;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2524;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lamoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lamoy;->f:Lbkqz;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamor;

    .line 19
    .line 20
    instance-of v2, v0, Lamop;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lamez;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3, v1}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lbkeg;I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lamoo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lamoo;

    .line 46
    .line 47
    iget-object v0, v0, Lamoo;->a:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->D(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v1, v0, Lamon;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    instance-of v0, v0, Lamoq;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lbkbs;

    .line 63
    .line 64
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->p:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "extra_first_party_share_type"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-class v1, Lamnz;

    .line 20
    .line 21
    invoke-static {v1, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    check-cast p1, Lamnz;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A:Lamnz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "extra_opened_via_sharesheet"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B:Lbkhs;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->p:[Lbkiq;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, v4, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lawxq;

    .line 59
    .line 60
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lawxp;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->F()Laycs;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lbcuc;->bd:Lawxs;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lbcuc;->ba:Lawxs;

    .line 75
    .line 76
    :goto_0
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {p0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A:Lamnz;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "firstPartyShareType"

    .line 94
    .line 95
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lamnz;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "extra_settings_state"

    .line 130
    .line 131
    const-class v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 138
    .line 139
    sget-object v1, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lawuo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lawuo;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    const-string v2, "mediaCollectionToShare"

    .line 154
    .line 155
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v0, v2

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lamog;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0, p1, v2}, Lamog;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)V

    .line 170
    .line 171
    .line 172
    const-class p1, Lamoy;

    .line 173
    .line 174
    invoke-static {p0, p1, v3}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 182
    .line 183
    check-cast p1, Lamoy;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lamoy;->c(Laylw;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lamoy;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    new-instance p1, Lbkbs;

    .line 201
    .line 202
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 211
    .line 212
    const-class v4, L_1846;

    .line 213
    .line 214
    invoke-static {p1, v3, v4}, Ltv;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "extra_opened_from_sharousel"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 248
    .line 249
    invoke-static {p1, v2, v1}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v10, p1

    .line 254
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 257
    .line 258
    new-instance v1, Lamnw;

    .line 259
    .line 260
    invoke-direct {v1, p0, v9, v10, v11}, Lamnw;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 261
    .line 262
    .line 263
    const-class v2, Lsgk;

    .line 264
    .line 265
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lawuo;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lawuo;->d()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 279
    .line 280
    if-nez p1, :cond_6

    .line 281
    .line 282
    const-string p1, "selectedMedia"

    .line 283
    .line 284
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v8, v0

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    move-object v8, p1

    .line 290
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lamoh;

    .line 294
    .line 295
    move-object v6, p1

    .line 296
    invoke-direct/range {v6 .. v11}, Lamoh;-><init>(ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 297
    .line 298
    .line 299
    const-class v0, Lamoy;

    .line 300
    .line 301
    invoke-static {p0, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 309
    .line 310
    check-cast p1, Lamoy;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lamoy;->c(Laylw;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lamoy;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e074d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqj;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lycd;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A:Lamnz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "firstPartyShareType"

    .line 34
    .line 35
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lamnz;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v3, "Required value was null."

    .line 44
    .line 45
    const-string v5, "gaia_id"

    .line 46
    .line 47
    const-string v6, "account_name"

    .line 48
    .line 49
    const v9, 0x7f141c1a

    .line 50
    .line 51
    .line 52
    const v10, 0x7f141c1c

    .line 53
    .line 54
    .line 55
    const v11, 0x7f141c15

    .line 56
    .line 57
    .line 58
    const v12, 0x7f0b198b

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-ne v1, v13, :cond_6

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lgru;->e(Lhbb;)Lhay;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v14, Lamez;

    .line 71
    .line 72
    const/16 v15, 0x9

    .line 73
    .line 74
    invoke-direct {v14, v0, v2, v15}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v13, 0x3

    .line 79
    invoke-static {v1, v2, v15, v14, v13}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lamoe;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    const-string v14, "mediaCollectionToShare"

    .line 89
    .line 90
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v2, v14

    .line 95
    :goto_0
    invoke-virtual {v0, v12}, Lfd;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v12, Landroid/view/ViewGroup;

    .line 103
    .line 104
    new-instance v14, Lamew;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v14, v0, v4}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lamjc;

    .line 111
    .line 112
    invoke-direct {v4, v0, v13}, Lamjc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->F()Laycs;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-class v8, Lamky;

    .line 130
    .line 131
    invoke-static {v7, v8, v2}, L_850;->an(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lamky;

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v7, v2}, Lamky;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamkx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v2, Lamkx;

    .line 149
    .line 150
    const v7, 0x7f141c18

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v8, 0x1f

    .line 158
    .line 159
    invoke-direct {v2, v10, v7, v8, v15}, Lamkx;-><init>(ILjava/lang/Integer;IZ)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v7, Laxns;

    .line 163
    .line 164
    invoke-direct {v7}, Laxns;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v7, Laxns;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v10, 0x7f141c17

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v7, Laxns;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v7, Laxns;->m:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iput-object v8, v7, Laxns;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v9, 0x7f141c1b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v7, Laxns;->t:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v7, Laxns;->u:Laxol;

    .line 220
    .line 221
    iput-boolean v15, v7, Laxns;->w:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const v9, 0x7f141c0c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v7, Laxns;->p:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, Laxns;->b()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Laxns;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, L_2528;->k(Landroid/content/Context;)Laxmz;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v7, Laxns;->A:Laxmz;

    .line 251
    .line 252
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v7, Laxns;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7}, Laxns;->d()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v9, v2, Lamkx;->a:I

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v7, Laxns;->l:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, v2, Lamkx;->b:Ljava/lang/Integer;

    .line 278
    .line 279
    if-nez v8, :cond_3

    .line 280
    .line 281
    invoke-virtual {v7}, Laxns;->c()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v9, v2, Lamkx;->b:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v9, :cond_5

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v7, Laxns;->o:Ljava/lang/String;

    .line 302
    .line 303
    :goto_2
    new-instance v3, Laxnp;

    .line 304
    .line 305
    invoke-direct {v3}, Laxnp;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v1, Lamoe;->b:Landroid/app/Activity;

    .line 309
    .line 310
    iput-object v8, v3, Laxnp;->a:Landroid/app/Activity;

    .line 311
    .line 312
    iput-object v12, v3, Laxnp;->b:Landroid/view/ViewGroup;

    .line 313
    .line 314
    iget-object v8, v1, Lamoe;->b:Landroid/app/Activity;

    .line 315
    .line 316
    sget-object v9, Laius;->tS:Laius;

    .line 317
    .line 318
    invoke-static {v8, v9}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v3, Laxnp;->f:Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    invoke-virtual {v1}, Lamoe;->f()Lawuo;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Lawuo;->e()Lawuq;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-virtual {v1}, Lamoe;->f()Lawuo;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6}, Lawuo;->e()Lawuq;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v6, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v6, 0x7f141c19

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    iget-boolean v5, v2, Lamkx;->c:Z

    .line 360
    .line 361
    iget v2, v2, Lamkx;->d:I

    .line 362
    .line 363
    new-instance v6, Lawxq;

    .line 364
    .line 365
    invoke-direct {v6}, Lawxq;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6, v8}, Lawxq;->a(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move/from16 v21, v5

    .line 382
    .line 383
    move/from16 v23, v2

    .line 384
    .line 385
    move-object/from16 v24, v6

    .line 386
    .line 387
    invoke-static/range {v16 .. v24}, Lawae;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v3, Laxnp;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 392
    .line 393
    invoke-virtual {v1}, Lamoe;->h()L_3093;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v3, Laxnp;->d:L_3093;

    .line 398
    .line 399
    new-instance v2, Laxno;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-direct {v2, v5}, Laxno;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, Laxnp;->e:Laxkq;

    .line 406
    .line 407
    new-instance v2, Lamwz;

    .line 408
    .line 409
    invoke-direct {v2, v4, v5}, Lamwz;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v3, Laxnp;->q:Laxnq;

    .line 413
    .line 414
    iput-object v12, v3, Laxnp;->j:Landroid/view/ViewGroup;

    .line 415
    .line 416
    invoke-virtual {v1}, Lamoe;->g()L_3092;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v3, Laxnp;->c:L_3092;

    .line 421
    .line 422
    new-instance v2, Lamob;

    .line 423
    .line 424
    invoke-direct {v2, v14, v15}, Lamob;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, Laxnp;->h:Laxjl;

    .line 428
    .line 429
    new-instance v2, Laxnw;

    .line 430
    .line 431
    invoke-direct {v2, v7}, Laxnw;-><init>(Laxns;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v3, Laxnp;->l:Laxnw;

    .line 435
    .line 436
    if-eqz v13, :cond_4

    .line 437
    .line 438
    invoke-static {v13}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v3, Laxnp;->s:Ljava/util/List;

    .line 443
    .line 444
    :cond_4
    new-instance v2, Lamoc;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lamoc;-><init>(Lamoe;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v3, Laxnp;->t:Laxlu;

    .line 450
    .line 451
    new-instance v1, Laxnr;

    .line 452
    .line 453
    invoke-direct {v1, v3}, Laxnr;-><init>(Laxnp;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Laxnr;->d()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Laxnr;->g()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_6
    new-instance v1, Lbkbs;

    .line 470
    .line 471
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->x:Lbkbr;

    .line 476
    .line 477
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, L_378;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v7, "account_id"

    .line 488
    .line 489
    const/4 v8, -0x1

    .line 490
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    sget-object v7, Lblwh;->aH:Lblwh;

    .line 495
    .line 496
    invoke-interface {v1, v4, v7}, L_378;->e(ILblwh;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lamoe;

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Lfd;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v4, Landroid/view/ViewGroup;

    .line 509
    .line 510
    new-instance v7, Lamjc;

    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    invoke-direct {v7, v0, v8}, Lamjc;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v8, Laxpq;

    .line 517
    .line 518
    invoke-direct {v8}, Laxpq;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iput-object v12, v8, Laxpq;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    const v13, 0x7f141c1d

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    iput-object v12, v8, Laxpq;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8}, Laxpq;->b()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iput-object v11, v8, Laxpq;->g:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iput-object v10, v8, Laxpq;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v8}, Laxpq;->c()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iput-object v9, v8, Laxpq;->q:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const v10, 0x7f141c1b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iput-object v9, v8, Laxpq;->r:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v1, v8, Laxpq;->s:Laxol;

    .line 590
    .line 591
    const v9, 0x7f0807ee

    .line 592
    .line 593
    .line 594
    iput v9, v8, Laxpq;->l:I

    .line 595
    .line 596
    const v9, 0x7f141de6

    .line 597
    .line 598
    .line 599
    iput v9, v8, Laxpq;->m:I

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    iput-boolean v9, v8, Laxpq;->o:Z

    .line 603
    .line 604
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v10}, L_2528;->k(Landroid/content/Context;)Laxmz;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    iput-object v10, v8, Laxpq;->x:Laxmz;

    .line 613
    .line 614
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const v11, 0x7f141c0c

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iput-object v10, v8, Laxpq;->k:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v8}, Laxpq;->d()V

    .line 628
    .line 629
    .line 630
    iput-boolean v9, v8, Laxpq;->y:Z

    .line 631
    .line 632
    iput-boolean v9, v8, Laxpq;->z:Z

    .line 633
    .line 634
    iput-boolean v9, v8, Laxpq;->A:Z

    .line 635
    .line 636
    new-instance v9, Laxpn;

    .line 637
    .line 638
    invoke-direct {v9}, Laxpn;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v10, v1, Lamoe;->b:Landroid/app/Activity;

    .line 642
    .line 643
    iput-object v10, v9, Laxpn;->d:Landroid/content/Context;

    .line 644
    .line 645
    iput-object v4, v9, Laxpn;->a:Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v10, Laius;->tS:Laius;

    .line 652
    .line 653
    invoke-static {v4, v10}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iput-object v4, v9, Laxpn;->c:Ljava/util/concurrent/ExecutorService;

    .line 658
    .line 659
    invoke-virtual {v1}, Lamoe;->f()Lawuo;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    invoke-virtual {v1}, Lamoe;->f()Lawuo;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v4, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const v5, 0x7f141c19

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    new-instance v4, Lawxq;

    .line 695
    .line 696
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lamoe;->a()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v4, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x1

    .line 715
    .line 716
    move-object/from16 v24, v4

    .line 717
    .line 718
    invoke-static/range {v16 .. v24}, Lawae;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v9, Laxpn;->g:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v1}, Lamoe;->h()L_3093;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v9, Laxpn;->b:L_3093;

    .line 729
    .line 730
    new-instance v4, Laxno;

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    invoke-direct {v4, v5}, Laxno;-><init>(I)V

    .line 734
    .line 735
    .line 736
    iput-object v4, v9, Laxpn;->f:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v1}, Lamoe;->g()L_3092;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iput-object v4, v9, Laxpn;->e:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v4, Lamob;

    .line 745
    .line 746
    invoke-direct {v4, v1, v5}, Lamob;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iput-object v4, v9, Laxpn;->i:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v4, Lamxg;

    .line 752
    .line 753
    invoke-direct {v4, v1, v7, v5}, Lamxg;-><init>(Lamoe;Lbkfl;I)V

    .line 754
    .line 755
    .line 756
    iput-object v4, v9, Laxpn;->h:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v8}, Laxpq;->a()Laxpr;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iput-object v4, v9, Laxpn;->k:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v4, Laxpp;

    .line 765
    .line 766
    invoke-direct {v4, v9}, Laxpp;-><init>(Laxpn;)V

    .line 767
    .line 768
    .line 769
    iput-object v4, v1, Lamoe;->c:Laxpp;

    .line 770
    .line 771
    iget-object v1, v1, Lamoe;->c:Laxpp;

    .line 772
    .line 773
    if-eqz v1, :cond_9

    .line 774
    .line 775
    invoke-virtual {v1}, Laxpp;->b()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->v:Lbkbr;

    .line 779
    .line 780
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, L_2456;

    .line 785
    .line 786
    iget-object v3, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 787
    .line 788
    if-nez v3, :cond_8

    .line 789
    .line 790
    const-string v3, "selectedMedia"

    .line 791
    .line 792
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_8
    move-object v2, v3

    .line 797
    :goto_3
    const v3, 0x7f0b1617

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3, v2}, L_2456;->b(ILjava/util/Collection;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lyff;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lamoe;

    .line 11
    .line 12
    iget-object p2, p2, Lamoe;->c:Laxpp;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laxpp;->c(I[I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->z:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    return-object v0
.end method
