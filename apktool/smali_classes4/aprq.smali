.class public final Laprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laymm;


# instance fields
.field a:Z

.field b:Z

.field private final c:Lcb;

.field private d:L_33;

.field private e:Laprp;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprq;->c:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput-boolean p3, p0, Laprq;->a:Z

    .line 7
    .line 8
    const-class p3, Laprp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Laprp;

    .line 16
    .line 17
    iput-object p3, p0, Laprq;->e:Laprp;

    .line 18
    .line 19
    const-class p3, L_33;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_33;

    .line 26
    .line 27
    iput-object p2, p0, Laprq;->d:L_33;

    .line 28
    .line 29
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, L_36;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laprq;->f:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public final hT()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laprq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprq;->d:L_33;

    .line 6
    .line 7
    invoke-virtual {v0}, L_33;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laprq;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Laprq;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Laprq;->f:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_36;

    .line 26
    .line 27
    invoke-interface {v2}, L_36;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Laprq;->e:Laprp;

    .line 36
    .line 37
    iget-object v3, v2, Laprp;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-class v4, L_2807;

    .line 40
    .line 41
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_2807;

    .line 46
    .line 47
    invoke-interface {v3}, L_2807;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget-object v2, v2, Laprp;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v4, L_2812;

    .line 60
    .line 61
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_2812;

    .line 66
    .line 67
    invoke-virtual {v2}, L_2812;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v3, v0}, L_2812;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    iput-boolean v0, p0, Laprq;->b:Z

    .line 78
    .line 79
    iget-object v1, p0, Laprq;->c:Lcb;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "UpdateAppDialog"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Laprq;->e:Laprp;

    .line 94
    .line 95
    iget-object v4, v3, Laprp;->b:Landroid/content/Context;

    .line 96
    .line 97
    const-class v5, L_2807;

    .line 98
    .line 99
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, L_2807;

    .line 104
    .line 105
    invoke-interface {v4}, L_2807;->a()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long v6, v4, v6

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v3, v3, Laprp;->b:Landroid/content/Context;

    .line 121
    .line 122
    const-class v6, L_2998;

    .line 123
    .line 124
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_2998;

    .line 129
    .line 130
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v3, v6, v4

    .line 139
    .line 140
    if-gez v3, :cond_3

    .line 141
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    sub-long/2addr v4, v6

    .line 145
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    long-to-int v0, v3

    .line 150
    :cond_3
    :goto_0
    new-instance v3, Lapro;

    .line 151
    .line 152
    invoke-direct {v3}, Lapro;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "extra_days_until_required"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Laprp;->a:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Can\'t find current app version."

    .line 180
    .line 181
    const/16 v3, 0x2101

    .line 182
    .line 183
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    iget-boolean v0, p0, Laprq;->b:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Laprq;->e:Laprp;

    .line 191
    .line 192
    invoke-virtual {v0}, Laprp;->b()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method
