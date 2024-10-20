.class final Lpmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_463;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundUploadStsPvd"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpmo;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_507;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpmo;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_570;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpmo;->c:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method private static b(Lpoc;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpoc;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lpoc;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lpjv;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpmo;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_507;

    .line 19
    .line 20
    invoke-virtual {v0}, L_507;->a()Lpoc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v3, v0, Lpoc;->i:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lpmo;->b(Lpoc;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lpmo;->b(Lpoc;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpju;

    .line 42
    .line 43
    invoke-direct {p1}, Lpju;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lpoc;->d:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    iput-boolean v1, p1, Lpju;->a:Z

    .line 53
    .line 54
    iget-wide v1, v0, Lpoc;->b:J

    .line 55
    .line 56
    iput-wide v1, p1, Lpju;->b:J

    .line 57
    .line 58
    iget v1, v0, Lpoc;->a:I

    .line 59
    .line 60
    iput v1, p1, Lpju;->c:I

    .line 61
    .line 62
    iget v1, v0, Lpoc;->c:I

    .line 63
    .line 64
    iput v1, p1, Lpju;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lpoc;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lpju;->a(F)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpjv;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lpjv;-><init>(Lpju;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v3, p0, Lpmo;->a:Lyer;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, L_2998;

    .line 86
    .line 87
    invoke-interface {v3}, L_2998;->a()J

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lpmo;->c:Lyer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, L_570;

    .line 97
    .line 98
    new-instance v4, Lptb;

    .line 99
    .line 100
    sget-object v5, Lpte;->f:Lpte;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lptb;-><init>(Lpte;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lptb;->b()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lpte;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lpte;-><init>(Lptb;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lpsu;->a:Lpsu;

    .line 114
    .line 115
    sget-object v6, Lpsu;->b:Lpsu;

    .line 116
    .line 117
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, p1, v5, v4}, L_570;->b(ILpte;Ljava/util/Set;)Lbaug;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lpta;->f(Lbaug;)Lpsy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Lpta;->d(Lbaug;)Lpsy;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3}, Lpta;->i(Lbaug;)Lpsy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Lpju;

    .line 138
    .line 139
    invoke-direct {v6}, Lpju;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lpsy;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v1, v2

    .line 150
    :goto_2
    iput-boolean v1, v6, Lpju;->a:Z

    .line 151
    .line 152
    invoke-virtual {v5}, Lpsy;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v6, Lpju;->b:J

    .line 157
    .line 158
    invoke-virtual {v5}, Lpsy;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v6, Lpju;->c:I

    .line 163
    .line 164
    invoke-virtual {v3}, Lpsy;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v6, Lpju;->d:I

    .line 169
    .line 170
    iget v1, v0, Lpoc;->i:I

    .line 171
    .line 172
    if-ne v1, p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lpoc;->a()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v6, p1}, Lpju;->a(F)V

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance p1, Lpjv;

    .line 182
    .line 183
    invoke-direct {p1, v6}, Lpjv;-><init>(Lpju;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lpmo;->a:Lyer;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_2998;

    .line 193
    .line 194
    invoke-interface {v0}, L_2998;->a()J

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
