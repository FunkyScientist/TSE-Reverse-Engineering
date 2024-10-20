.class public final L_2533;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_792;L_2522;Lcom/google/android/apps/photos/share/method/ShareState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2533;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, L_2533;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2533;->d:Ljava/lang/Object;

    new-instance p2, L_2481;

    .line 4
    invoke-direct {p2, p1, p3}, L_2481;-><init>(L_792;Lcom/google/android/apps/photos/share/method/ShareState;)V

    iput-object p2, p0, L_2533;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2533;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2533;->d:Ljava/lang/Object;

    new-instance v0, Lamsv;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2533;->b:Ljava/lang/Object;

    new-instance v0, Lamsv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2533;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2533;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, L_2522;->M:Lvyw;

    .line 9
    .line 10
    check-cast v1, L_2522;

    .line 11
    .line 12
    iget-object v1, v1, L_2522;->aT:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, L_2533;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lamux;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v5}, Lamux;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 33
    .line 34
    const-class v5, L_255;

    .line 35
    .line 36
    invoke-static {v1, v5, v4}, Lamuz;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lamuy;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, L_2533;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/method/ShareState;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_0
    iget-object v4, p0, L_2533;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 54
    .line 55
    iget-boolean v4, v4, Lcom/google/android/apps/photos/share/method/ShareState;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, L_2533;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-wide v4, Lamuz;->a:J

    .line 64
    .line 65
    sget-object v4, Lamur;->c:Lamur;

    .line 66
    .line 67
    check-cast v1, L_2481;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, L_2481;->b(Lamur;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-wide v6, Lamuz;->a:J

    .line 74
    .line 75
    cmp-long v1, v4, v6

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, L_2533;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, L_2533;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Lamux;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, v6}, Lamux;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 90
    .line 91
    const-class v6, L_133;

    .line 92
    .line 93
    invoke-static {v4, v6, v5}, Lamuz;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lamuy;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Lamux;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Lamux;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v6, L_212;

    .line 105
    .line 106
    invoke-static {v4, v6, v5}, Lamuz;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lamuy;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Lamuw;

    .line 113
    .line 114
    check-cast v1, L_792;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lamuw;-><init>(L_792;)V

    .line 117
    .line 118
    .line 119
    const-class v1, L_197;

    .line 120
    .line 121
    invoke-static {v4, v1, v5}, Lamuz;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lamuy;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lamux;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lamux;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v2, L_235;

    .line 133
    .line 134
    invoke-static {v4, v2, v1}, Lamuz;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lamuy;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    sget-object v1, Lamur;->b:Lamur;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v1, p0, L_2533;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, L_2522;

    .line 148
    .line 149
    invoke-virtual {v1}, L_2522;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_1
    sget-object v1, Lamur;->c:Lamur;

    .line 161
    .line 162
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v1, Lamur;->c:Lamur;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_2
    iget-object v1, p0, L_2533;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 175
    .line 176
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/method/ShareState;->c:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    sget-object v1, Lamur;->e:Lamur;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v1, Lamur;->d:Lamur;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object v0
.end method
