.class public final Lapsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Laypo;
.implements Laypp;
.implements Lapsd;


# static fields
.field static final a:J

.field static final b:J

.field private static final h:Lvyw;

.field private static final i:Lbbfl;


# instance fields
.field c:Z

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field private final j:Lby;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Laxjh;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapmq;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lapmq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lapsa;->h:Lvyw;

    .line 20
    .line 21
    const-string v0, "ShowUpdateAppMixin"

    .line 22
    .line 23
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lapsa;->i:Lbbfl;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lapsa;->a:J

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0x7

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lapsa;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapqc;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapsa;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lapgd;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapsa;->l:Laxjh;

    .line 19
    .line 20
    iput-object p1, p0, Lapsa;->j:Lby;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final j()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.update.treatment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final l(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lapsa;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lapsa;->s:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lapsa;->h:Lvyw;

    .line 23
    .line 24
    iget-object v0, p0, Lapsa;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lapsa;->u:Lyer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lapse;

    .line 41
    .line 42
    sget-object v0, Lbhff;->b:Lbhff;

    .line 43
    .line 44
    iget-object v1, p1, Lapse;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lawuo;

    .line 51
    .line 52
    invoke-interface {v1}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lapse;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lawuo;

    .line 71
    .line 72
    invoke-interface {p2}, Lawuo;->d()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Lapse;->g:I

    .line 77
    .line 78
    iput-object v0, p1, Lapse;->h:Lbhff;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;-><init>(ILbhff;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lapse;->e:Lawyc;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Lapsa;->o()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final m(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lapsa;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapsa;->j:Lby;

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapsa;->s:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lawuo;

    .line 27
    .line 28
    invoke-interface {p1}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "account_id"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapsa;->j:Lby;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lby;->aY(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final n(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lapsa;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lapsa;->o:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2810;

    .line 14
    .line 15
    invoke-interface {p1}, L_2810;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lapsa;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f141ee5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Lapsa;->o:Lyer;

    .line 39
    .line 40
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2810;

    .line 45
    .line 46
    invoke-interface {p2}, L_2810;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lapsa;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f141ee6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    iget-object v0, p0, Lapsa;->m:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Llwk;

    .line 76
    .line 77
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lapsa;->k:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Llwe;->c:Llwe;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Llwd;->d(Llwe;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lawxp;

    .line 94
    .line 95
    sget-object p2, Lbcuk;->f:Lawxs;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Llwd;->f(Lawxp;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Llwf;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Llwf;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapsa;->j:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UpdateAppTreatmentDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lapsa;->o:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2810;

    .line 22
    .line 23
    invoke-interface {v2}, L_2810;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lapsa;->d:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f141ee4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iget-object v3, p0, Lapsa;->o:Lyer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_2810;

    .line 49
    .line 50
    invoke-interface {v3}, L_2810;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lapsa;->d:Landroid/content/Context;

    .line 61
    .line 62
    const v4, 0x7f141ee2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    iget-object v4, p0, Lapsa;->o:Lyer;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_2810;

    .line 76
    .line 77
    invoke-interface {v4}, L_2810;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lapsa;->d:Landroid/content/Context;

    .line 88
    .line 89
    const v5, 0x7f141ee6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    iget-object v5, p0, Lapsa;->o:Lyer;

    .line 97
    .line 98
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_2810;

    .line 103
    .line 104
    invoke-interface {v5}, L_2810;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v5, p0, Lapsa;->d:Landroid/content/Context;

    .line 115
    .line 116
    const v6, 0x7f141ee3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    new-instance v6, Laxrr;

    .line 124
    .line 125
    invoke-direct {v6}, Laxrr;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Laxrr;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Laxrr;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbawu;

    .line 135
    .line 136
    invoke-direct {v2}, Lbawu;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lbawu;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    iput v3, v2, Lbawu;->a:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lbawu;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v6, Laxrr;->e:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v2, Lbawu;

    .line 152
    .line 153
    invoke-direct {v2}, Lbawu;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lbawu;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    iput v3, v2, Lbawu;->a:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lbawu;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v6, Laxrr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6}, Laxrr;->p()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v2, v3}, Lapsh;->bc(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;Z)Lbq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Lbq;->iF(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method private final p(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapsa;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0}, Lapsa;->j()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-string v5, "last_shown_time"

    .line 24
    .line 25
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lapsa;->j()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapsa;->q:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2812;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2812;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, p1, v2}, L_2812;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lapsa;->i:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Can\'t find current app version."

    .line 42
    .line 43
    const/16 v3, 0x2109

    .line 44
    .line 45
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method


# virtual methods
.method public final a(Lbhff;)V
    .locals 1

    .line 1
    sget-object v0, Lbhff;->b:Lbhff;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapsa;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapsa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapsa;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lapsa;->r:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1791;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1791;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lapsa;->f:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2808;

    .line 30
    .line 31
    invoke-interface {v0}, L_2808;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lapsa;->g:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lapsb;

    .line 44
    .line 45
    iget-object v1, v0, Lhaf;->a:Landroid/app/Application;

    .line 46
    .line 47
    sget-object v2, Laius;->lC:Laius;

    .line 48
    .line 49
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Llux;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lalwz;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    invoke-direct {v2, v0, v4}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lacyd;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lacyd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lalwz;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lacyd;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lacyd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v3, Lapry;

    .line 95
    .line 96
    invoke-static {v1, v3, v2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lapsa;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapsa;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2808;

    .line 8
    .line 9
    invoke-interface {v0}, L_2808;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lapsa;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2808;

    .line 24
    .line 25
    invoke-interface {v0}, L_2808;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lapsa;->f:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2808;

    .line 38
    .line 39
    invoke-interface {v0}, L_2808;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lapsa;->t:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3087;

    .line 56
    .line 57
    invoke-interface {v0}, L_3087;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v1, p0, Lapsa;->f:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_2808;

    .line 73
    .line 74
    invoke-interface {v1}, L_2808;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1}, Lapsa;->m(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2811;

    .line 93
    .line 94
    invoke-interface {v0}, L_2811;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Lapsa;->m(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2811;

    .line 117
    .line 118
    invoke-interface {v0}, L_2811;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lapsa;->l(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_2811;

    .line 139
    .line 140
    invoke-interface {v0}, L_2811;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lapsa;->n(J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_2811;

    .line 161
    .line 162
    invoke-interface {v0}, L_2811;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-wide v0, Lapsa;->a:J

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lapsa;->m(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_2811;

    .line 185
    .line 186
    invoke-interface {v0}, L_2811;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-wide v0, Lapsa;->a:J

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lapsa;->l(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, L_2811;

    .line 209
    .line 210
    invoke-interface {v0}, L_2811;->g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    sget-wide v0, Lapsa;->a:J

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lapsa;->n(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_2811;

    .line 233
    .line 234
    invoke-interface {v0}, L_2811;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    sget-wide v0, Lapsa;->b:J

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lapsa;->m(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_2811;

    .line 257
    .line 258
    invoke-interface {v0}, L_2811;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget-wide v0, Lapsa;->b:J

    .line 269
    .line 270
    invoke-direct {p0, v0, v1}, Lapsa;->l(J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object v0, p0, Lapsa;->n:Lyer;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, L_2811;

    .line 281
    .line 282
    invoke-interface {v0}, L_2811;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lapsa;->q(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    sget-wide v0, Lapsa;->b:J

    .line 293
    .line 294
    invoke-direct {p0, v0, v1}, Lapsa;->n(J)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsa;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2808;

    .line 8
    .line 9
    invoke-interface {v0}, L_2808;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapsa;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lapsb;

    .line 22
    .line 23
    iget-object v0, v0, Lapsb;->c:Laxjf;

    .line 24
    .line 25
    iget-object v1, p0, Lapsa;->l:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapsa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Llwk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapsa;->m:Lyer;

    .line 11
    .line 12
    const-class v0, L_2811;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapsa;->n:Lyer;

    .line 19
    .line 20
    const-class v0, L_2810;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapsa;->o:Lyer;

    .line 27
    .line 28
    const-class v0, L_2998;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lapsa;->p:Lyer;

    .line 35
    .line 36
    const-class v0, L_2812;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lapsa;->q:Lyer;

    .line 43
    .line 44
    const-class v0, L_1791;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lapsa;->r:Lyer;

    .line 51
    .line 52
    const-class v0, Lawuo;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lapsa;->s:Lyer;

    .line 59
    .line 60
    const-class v0, L_2027;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lapsa;->e:Lyer;

    .line 67
    .line 68
    const-class v0, L_2808;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lapsa;->f:Lyer;

    .line 75
    .line 76
    const-class v0, L_3087;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lapsa;->t:Lyer;

    .line 83
    .line 84
    sget-object v0, Lapsa;->h:Lvyw;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-class p1, Lapse;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lapsa;->u:Lyer;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lapsa;->f:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2808;

    .line 107
    .line 108
    invoke-interface {p1}, L_2808;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-class p1, Lapsb;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lapsa;->g:Lyer;

    .line 121
    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    const-string p1, "treatment_determined_for_session"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lapsa;->c:Z

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapsa;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2808;

    .line 8
    .line 9
    invoke-interface {p1}, L_2808;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lapsa;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lapsb;

    .line 22
    .line 23
    iget-object p1, p1, Lapsb;->c:Laxjf;

    .line 24
    .line 25
    iget-object v0, p0, Lapsa;->l:Laxjh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(Lbhff;)V
    .locals 1

    .line 1
    sget-object v0, Lbhff;->b:Lbhff;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapsa;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "treatment_determined_for_session"

    .line 2
    .line 3
    iget-boolean v1, p0, Lapsa;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
