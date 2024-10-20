.class public final L_551;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_551;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3087;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_551;->d:Lyer;

    .line 18
    .line 19
    const-class v1, L_473;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_551;->b:Lyer;

    .line 26
    .line 27
    const-class v0, L_554;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_551;->c:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lprf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lprf;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lprf;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    return p0
.end method

.method public static final d(Lptk;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lptk;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lptk;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, L_551;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3087;

    .line 8
    .line 9
    invoke-interface {v0}, L_3087;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, L_551;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3087;

    .line 24
    .line 25
    invoke-interface {v0}, L_3087;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    return v0
.end method

.method public final c(ILpre;I)V
    .locals 11

    .line 1
    new-instance v10, Lprj;

    .line 2
    .line 3
    iget v0, p2, Lpre;->c:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget v0, p2, Lpre;->d:I

    .line 7
    .line 8
    int-to-long v4, v0

    .line 9
    iget v6, p2, Lpre;->e:I

    .line 10
    .line 11
    iget v7, p2, Lpre;->f:I

    .line 12
    .line 13
    iget-wide v8, p2, Lpre;->g:J

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move v1, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lprj;-><init>(IJJIIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lpre;->h:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, v10, Lprj;->f:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, L_551;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v10, Lprj;->q:I

    .line 29
    .line 30
    iget-boolean v0, p2, Lpre;->a:Z

    .line 31
    .line 32
    iput-boolean v0, v10, Lprj;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p2, Lpre;->b:Z

    .line 35
    .line 36
    iput-boolean v0, v10, Lprj;->k:Z

    .line 37
    .line 38
    iget-object v0, p0, L_551;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1}, L_553;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v10, Lprj;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    if-lt v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, L_551;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, L_542;->a:Lvyw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, L_551;->a:Landroid/content/Context;

    .line 67
    .line 68
    :try_start_0
    const-string v1, "usagestats"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 75
    .line 76
    invoke-static {v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/UsageStatsManager;)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eq v0, v4, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x28

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x2d

    .line 95
    .line 96
    if-eq v0, v1, :cond_0

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v0, 0x2e

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x29

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x1f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v0, 0x15

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0xb

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move v0, v3

    .line 116
    :goto_0
    iput v0, v10, Lprj;->r:I

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, L_551;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v1, L_542;->b:Lvyw;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, L_551;->c:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, L_554;

    .line 135
    .line 136
    invoke-interface {v0}, L_554;->a()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v10, Lprj;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_6
    iget-object v0, p2, Lpre;->i:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-ne p3, v4, :cond_7

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v3

    .line 151
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lpre;->i:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    iput-object v0, v10, Lprj;->n:Ljava/lang/Long;

    .line 160
    .line 161
    :cond_8
    iget-object v0, p2, Lpre;->j:Lj$/time/Duration;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-ne p3, v4, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move v2, v3

    .line 169
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lpre;->j:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p2, v10, Lprj;->o:Lj$/time/Duration;

    .line 178
    .line 179
    :cond_a
    iget-object p2, p0, L_551;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v10, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
