.class public final Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;
.super Lyff;
.source "PG"


# static fields
.field private static final p:Lbbfl;


# instance fields
.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerTrampoline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lalpg;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lalpg;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->q:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lalpg;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lalpg;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->r:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laltv;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbkby;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->s:Lbkbr;

    .line 46
    .line 47
    new-instance v1, Laltv;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbkby;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->t:Lbkbr;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyrn;

    .line 5
    .line 6
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 12
    .line 13
    const-class v1, Lyrn;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzdm;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, v0}, Lzdm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 25
    .line 26
    const-class v1, Lulg;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->y()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->t:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3182;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    sget-object v1, Lblrb;->y:Lblrb;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const v2, 0x10008000

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->r:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3015;

    .line 26
    .line 27
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->s:Lbkbr;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1301;

    .line 44
    .line 45
    new-instance v1, Lxwg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lxwg;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0b15df

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Layqe;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->p:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbbfh;

    .line 87
    .line 88
    const-string v1, "homeActivityIntent to account particle is null, closing trampoline activity"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Layqe;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v4, Lcom/google/android/apps/photos/settings/CloudPickerSettingsActivity;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "account_id"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Layqe;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
