.class public final Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;
.super Laymn;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lhdr;

.field public c:Lbbum;

.field public d:L_2309;

.field public e:Lajlq;

.field public f:I

.field public g:L_2308;

.field public h:Lajlu;

.field public i:Z

.field public j:Lajls;

.field public k:L_1977;

.field public final l:Ladqk;

.field public final m:Ladqk;

.field private q:L_3015;

.field private r:L_2487;

.field private s:Lajlm;

.field private t:Lawuq;

.field private u:L_1706;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreServiceInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->m:Ladqk;

    .line 10
    .line 11
    new-instance v0, Ladqk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->l:Ladqk;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 19
    .line 20
    new-instance v1, Lajln;

    .line 21
    .line 22
    invoke-direct {v1}, Lajln;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lajlm;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 5
    .line 6
    const-class v1, L_3015;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3015;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->q:L_3015;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 18
    .line 19
    const-class v1, L_2487;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2487;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->r:L_2487;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 30
    .line 31
    const-class v1, L_2309;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2309;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2309;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 42
    .line 43
    const-class v1, Lajlm;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lajlm;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->s:Lajlm;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 54
    .line 55
    const-class v1, L_2308;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2308;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Laylw;

    .line 66
    .line 67
    const-class v1, L_1706;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_1706;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->u:L_1706;

    .line 76
    .line 77
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lajls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajls;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lajls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lajls;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e(Lawdj;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->t:Lawuq;

    .line 4
    .line 5
    const-string v1, "account_name"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v5, p2

    .line 28
    move-object v0, v6

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/photos/restore/api/StatusResult;-><init>(Ljava/lang/String;IILawdj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2309;

    .line 4
    .line 5
    sget-object v2, Lawdj;->e:Lawdj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lawdj;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, L_2309;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 23
    .line 24
    invoke-interface {v0}, L_2308;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2309;

    .line 9
    .line 10
    sget-object v2, Lawdj;->f:Lawdj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lawdj;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, L_2309;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lajls;

    .line 32
    .line 33
    iget p1, p1, Lajls;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 36
    .line 37
    invoke-static {}, L_1977;->e()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xc8

    .line 42
    .line 43
    if-ne p1, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, L_1977;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    const v3, 0x7f120085

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, v2, L_1977;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    const v5, 0x7f14184b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v2, L_1977;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    const v6, 0x7f14185a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v2, L_1977;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lbdna;->ey:Lbdna;

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    move-object v5, v3

    .line 105
    move-object v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, v2, L_1977;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v7, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v1

    .line 122
    .line 123
    const v6, 0x7f120086

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v5, v2, L_1977;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroid/content/Context;

    .line 133
    .line 134
    const v6, 0x7f14184e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lbdna;->ez:Lbdna;

    .line 142
    .line 143
    :goto_0
    iget-object v7, v2, L_1977;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const/high16 v8, 0x10000000

    .line 146
    .line 147
    invoke-static {v8}, L_1295;->m(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    check-cast v7, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v7, v1, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v7, L_2140;

    .line 158
    .line 159
    invoke-virtual {v2}, L_1977;->b()Lgmz;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Lgmz;->g(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Lgmz;->g:Landroid/app/PendingIntent;

    .line 173
    .line 174
    const p1, 0x7f0806ef

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1, v5, v4}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v6, v2}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v7}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i(L_2140;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 187
    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 190
    .line 191
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2309;

    .line 4
    .line 5
    sget-object v2, Lawdj;->g:Lawdj;

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lawdj;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, L_2309;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(L_2140;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->u:L_1706;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 4
    .line 5
    iget-object v2, p1, L_2140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbdna;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->r:L_2487;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 19
    .line 20
    iget-object p1, p1, L_2140;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lgmz;

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const-string v5, "RestoreServiceInternal.finalNotification"

    .line 29
    .line 30
    const v6, -0x5c8a2fbc

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v3 .. v11}, L_2487;->f(ILjava/lang/String;ILgmz;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(L_2140;)V
    .locals 3

    .line 1
    iget-object v0, p1, L_2140;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->u:L_1706;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 6
    .line 7
    check-cast v0, Lbdna;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, L_2140;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgmz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgmz;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, -0x5c8a2fbc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->n:Layly;

    .line 11
    .line 12
    sget-object v1, Laius;->dp:Laius;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbbum;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 21
    .line 22
    new-instance v1, Lajlv;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lajlv;-><init>(Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lajll;->b:Lajll;

    .line 28
    .line 29
    iget-object v2, v2, Lajll;->c:Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lhdr;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 35
    .line 36
    new-instance v1, Lajlw;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lajlw;-><init>(Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lajll;->a:Lajll;

    .line 42
    .line 43
    iget-object v2, v2, Lajll;->c:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lhdr;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Laymn;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e:Lajlq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lajlq;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lailn;

    .line 13
    .line 14
    iget-object v0, v0, Lajlq;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lajlu;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajlu;->a()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lajlu;->b:Landroid/os/HandlerThread;

    .line 38
    .line 39
    new-instance v2, Lailn;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 16
    .line 17
    const-string p3, "RestoreServiceInternal.extraKeyAccountName"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->q:L_3015;

    .line 24
    .line 25
    invoke-interface {p3, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-ne p1, p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbbum;

    .line 35
    .line 36
    new-instance p3, Lailn;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->q:L_3015;

    .line 48
    .line 49
    invoke-interface {p2, p1}, L_3015;->e(I)Lawuq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->t:Lawuq;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->s:Lajlm;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->n:Layly;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->t:Lawuq;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lajlm;->a(Landroid/content/Context;Lawuq;)L_1977;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 66
    .line 67
    invoke-virtual {p1}, L_1977;->f()L_2140;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j(L_2140;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbbum;

    .line 75
    .line 76
    new-instance p2, Lailn;

    .line 77
    .line 78
    const/16 p3, 0x11

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method
