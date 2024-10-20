.class public final Lxyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    iput p2, p0, Lxyv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyv;->b:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2713;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxyv;->c:Ljava/lang/Object;

    const-class p2, L_33;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lxyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxyv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_377;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxyv;->c:Ljava/lang/Object;

    const-class p2, L_3015;

    .line 2
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxyv;->b:Ljava/lang/Object;

    const-class p2, L_33;

    .line 3
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lxyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lxyv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyv;->b:Ljava/lang/Object;

    const-class p2, L_2352;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_2352;

    iput-object p2, p0, Lxyv;->c:Ljava/lang/Object;

    const-class p2, L_33;

    .line 6
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_33;

    iput-object p1, p0, Lxyv;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e(Laxao;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "COUNT(*)"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "media_key NOT LIKE ? "

    .line 17
    .line 18
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "local:%"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxaf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Laxaf;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v2, Laxaf;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Laxaf;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget-object p2, p0, Lxyv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lyer;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_2713;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2, p1, v1}, L_2713;->H(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxyv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_2713;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, v0, p2}, L_2713;->H(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 2

    .line 1
    iget v0, p0, Lxyv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laius;->cv:Laius;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Laius;->jU:Laius;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Laius;->cr:Laius;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lxyv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lxyv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxyv;->g:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lxyv;->g:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-wide/16 v0, 0x7

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 4

    .line 1
    iget v0, p0, Lxyv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lxyv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lxyv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, L_33;

    .line 14
    .line 15
    invoke-virtual {v1}, L_33;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v0, L_2352;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_2352;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lxyv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;

    .line 31
    .line 32
    invoke-direct {v3, v1, p1}, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;-><init>(ILajnp;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lxyv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, L_2352;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, L_2352;->b(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lxyv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_33;

    .line 64
    .line 65
    invoke-virtual {v0}, L_33;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lxyv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lyer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3015;

    .line 78
    .line 79
    const-string v3, "logged_in"

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, p0, Lxyv;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lyer;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, L_377;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v2, v1, v3}, L_377;->a(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_2
    return-void

    .line 142
    :cond_5
    iget-object p1, p0, Lxyv;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_33;

    .line 151
    .line 152
    invoke-virtual {p1}, L_33;->b()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lxyv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "remote_media"

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Lxyv;->e(Laxao;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "shared_media"

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lxyv;->e(Laxao;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
