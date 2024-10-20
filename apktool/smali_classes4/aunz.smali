.class final Launz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lauoc;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lbczv;

.field final synthetic g:Laujh;

.field final synthetic h:Lbdcf;

.field final synthetic i:I

.field final synthetic j:Launu;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lauoc;Ljava/util/List;Ljava/util/Map;Lbczv;Laujh;Lbdcf;ILaunu;Ljava/lang/String;Ljava/lang/String;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Launz;->c:Lauoc;

    .line 2
    .line 3
    iput-object p2, p0, Launz;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Launz;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Launz;->f:Lbczv;

    .line 8
    .line 9
    iput-object p5, p0, Launz;->g:Laujh;

    .line 10
    .line 11
    iput-object p6, p0, Launz;->h:Lbdcf;

    .line 12
    .line 13
    iput p7, p0, Launz;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Launz;->j:Launu;

    .line 16
    .line 17
    iput-object p9, p0, Launz;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Launz;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbkey;-><init>(ILbkeg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Launz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Launz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Launz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Launz;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Launz;->c:Lauoc;

    .line 18
    .line 19
    iget-object p1, p1, Lauoc;->b:L_2998;

    .line 20
    .line 21
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    iget-object v3, p0, Launz;->c:Lauoc;

    .line 30
    .line 31
    iget-object v4, p0, Launz;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Launz;->e:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, p0, Launz;->f:Lbczv;

    .line 36
    .line 37
    iget-object v7, p0, Launz;->g:Laujh;

    .line 38
    .line 39
    iget-object v10, p0, Launz;->h:Lbdcf;

    .line 40
    .line 41
    iput-wide v12, p0, Launz;->a:J

    .line 42
    .line 43
    iput v2, p0, Launz;->b:I

    .line 44
    .line 45
    move-wide v8, v12

    .line 46
    move-object v11, p0

    .line 47
    invoke-virtual/range {v3 .. v11}, Lauoc;->c(Ljava/util/List;Ljava/util/Map;Lbczv;Laujh;JLbdcf;Lbkeg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    move-wide v0, v12

    .line 54
    :goto_0
    check-cast p1, Lauih;

    .line 55
    .line 56
    invoke-interface {p1}, Lauih;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Launz;->c:Lauoc;

    .line 63
    .line 64
    iget-object v4, p0, Launz;->g:Laujh;

    .line 65
    .line 66
    iget v5, p0, Launz;->i:I

    .line 67
    .line 68
    iget-object v6, v3, Lauoc;->c:Lbkbl;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lauoc;->e(Laujh;)L_2463;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v6, Laume;

    .line 75
    .line 76
    invoke-virtual {v6}, Laume;->a()Laumf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lavol;->aQ(Laumf;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, p0, Launz;->j:Launu;

    .line 85
    .line 86
    iget-object v7, p0, Launz;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p0, Launz;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, p0, Launz;->g:Laujh;

    .line 91
    .line 92
    invoke-virtual {v9}, Laujh;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    iget-object v9, p0, Launz;->g:Laujh;

    .line 100
    .line 101
    invoke-virtual {v9}, Laujh;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v2, v10

    .line 109
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, L_2463;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3}, Lbhzg;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v9, "last_successful_registration_request_hash_code"

    .line 125
    .line 126
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "last_successful_registration_environment_url"

    .line 131
    .line 132
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "last_successful_registration_time_ms"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "is_registered_to_unified_fcm_registration"

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Launu;->a:Launu;

    .line 149
    .line 150
    if-eq v6, v1, :cond_2

    .line 151
    .line 152
    iget v1, v6, Launu;->f:I

    .line 153
    .line 154
    const-string v2, "last_successful_registration_account_type"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    :cond_2
    if-eqz v7, :cond_3

    .line 160
    .line 161
    const-string v1, "last_successful_registration_pseudonymous_cookie"

    .line 162
    .line 163
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v8, :cond_4

    .line 167
    .line 168
    const-string v1, "last_successful_fcm_registration_token"

    .line 169
    .line 170
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object p1

    .line 177
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 12

    .line 1
    new-instance p1, Launz;

    .line 2
    .line 3
    iget-object v1, p0, Launz;->c:Lauoc;

    .line 4
    .line 5
    iget-object v2, p0, Launz;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Launz;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Launz;->f:Lbczv;

    .line 10
    .line 11
    iget-object v5, p0, Launz;->g:Laujh;

    .line 12
    .line 13
    iget-object v6, p0, Launz;->h:Lbdcf;

    .line 14
    .line 15
    iget v7, p0, Launz;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Launz;->j:Launu;

    .line 18
    .line 19
    iget-object v9, p0, Launz;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Launz;->l:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Launz;-><init>(Lauoc;Ljava/util/List;Ljava/util/Map;Lbczv;Laujh;Lbdcf;ILaunu;Ljava/lang/String;Ljava/lang/String;Lbkeg;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
