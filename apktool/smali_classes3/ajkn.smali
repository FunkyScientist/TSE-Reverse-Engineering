.class public final Lajkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;
.implements Lawuu;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcb;

.field public c:Lajki;

.field public d:L_3015;

.field public e:Lyrn;

.field public f:L_2408;

.field public g:L_2395;

.field public h:L_1791;

.field private i:L_2304;

.field private j:Lawyc;

.field private k:L_373;

.field private l:L_1719;

.field private m:Z

.field private n:L_2393;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RegisterUserAcctMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajkn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkn;->b:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajkn;->e:Lyrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajkn;->e:Lyrn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lajkn;->d:L_3015;

    .line 18
    .line 19
    invoke-interface {v1, v0}, L_3015;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v1, Lajkh;->c:Lajkh;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lajkn;->i:L_2304;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, L_2304;->a(I)Lajkh;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lajkn;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Account not found for registering account. Account id: %d"

    .line 42
    .line 43
    const/16 v5, 0x1b90

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v5, v2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, Lajkh;->a:Lajkh;

    .line 49
    .line 50
    if-eq v1, v2, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lajkn;->j:Lawyc;

    .line 53
    .line 54
    const-string v2, "AccountUpdateResponseTask"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lajkn;->l:L_1719;

    .line 63
    .line 64
    invoke-virtual {v1}, L_1719;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lajkn;->m:Z

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lajkn;->m:Z

    .line 76
    .line 77
    iget-object v1, p0, Lajkn;->j:Lawyc;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 80
    .line 81
    new-instance v3, Lajko;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lajko;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lajkn;->k:L_373;

    .line 94
    .line 95
    iget-object v2, p0, Lajkn;->b:Lcb;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v4, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const-string v4, "com.google.android.libraries.social.notifications.local_ids"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x3fc

    .line 139
    .line 140
    if-eq v2, v4, :cond_4

    .line 141
    .line 142
    const/16 v4, 0x3fd

    .line 143
    .line 144
    if-eq v2, v4, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v3, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v3, 0x3

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v1}, L_373;->b()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    const-string v2, "entry_point"

    .line 161
    .line 162
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lajkn;->j:Lawyc;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajkn;->n:L_2393;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_2393;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajkn;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajkn;->d:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3015;->l(Lawuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lajki;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajki;

    .line 9
    .line 10
    iput-object p1, p0, Lajkn;->c:Lajki;

    .line 11
    .line 12
    const-class p1, L_2304;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2304;

    .line 19
    .line 20
    iput-object p1, p0, Lajkn;->i:L_2304;

    .line 21
    .line 22
    const-class p1, L_3015;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3015;

    .line 29
    .line 30
    iput-object p1, p0, Lajkn;->d:L_3015;

    .line 31
    .line 32
    const-class p1, Lyrn;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyrn;

    .line 39
    .line 40
    iput-object p1, p0, Lajkn;->e:Lyrn;

    .line 41
    .line 42
    const-class p1, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    iput-object p1, p0, Lajkn;->j:Lawyc;

    .line 51
    .line 52
    new-instance v1, Lajch;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "AccountUpdateResponseTask"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    const-class p1, L_373;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_373;

    .line 70
    .line 71
    iput-object p1, p0, Lajkn;->k:L_373;

    .line 72
    .line 73
    const-class p1, L_1719;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_1719;

    .line 80
    .line 81
    iput-object p1, p0, Lajkn;->l:L_1719;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const-string p1, "is_optimistic_action_started"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lajkn;->m:Z

    .line 93
    .line 94
    :cond_0
    const-class p1, L_2408;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2408;

    .line 101
    .line 102
    iput-object p1, p0, Lajkn;->f:L_2408;

    .line 103
    .line 104
    const-class p1, L_2395;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_2395;

    .line 111
    .line 112
    iput-object p1, p0, Lajkn;->g:L_2395;

    .line 113
    .line 114
    const-class p1, L_2393;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_2393;

    .line 121
    .line 122
    iput-object p1, p0, Lajkn;->n:L_2393;

    .line 123
    .line 124
    const-class p1, L_1791;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_1791;

    .line 131
    .line 132
    iput-object p1, p0, Lajkn;->h:L_1791;

    .line 133
    .line 134
    iget-object p1, p0, Lajkn;->d:L_3015;

    .line 135
    .line 136
    invoke-interface {p1, p0}, L_3015;->j(Lawuu;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_optimistic_action_started"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajkn;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
