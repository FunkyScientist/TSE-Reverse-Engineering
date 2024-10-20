.class public final Lpmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OriginatingApp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbewe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpmf;->f(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    invoke-static {v0, p1}, Lpmf;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-object v0, Lbewe;->a:Lbewe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    check-cast v3, Lbewe;

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, v3, Lbewe;->c:I

    .line 40
    .line 41
    iget v1, v3, Lbewe;->b:I

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v3, Lbewe;->b:I

    .line 45
    .line 46
    sget-object v1, Lbewd;->a:Lbewd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, p0, v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v3, Lbewd;

    .line 72
    .line 73
    iget v4, v3, Lbewd;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, v3, Lbewd;->b:I

    .line 77
    .line 78
    iput-wide p0, v3, Lbewd;->c:J

    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lpmf;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast p1, Lbewd;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v2, p1, Lbewd;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, p1, Lbewd;->b:I

    .line 107
    .line 108
    iput-object p0, p1, Lbewd;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast p0, Lbewe;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbewd;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lbewe;->d:Lbewd;

    .line 135
    .line 136
    iget p1, p0, Lbewe;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    iput p1, p0, Lbewe;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbewe;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-class v0, L_495;

    .line 154
    .line 155
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, L_495;

    .line 160
    .line 161
    sget-object p0, Lpmf;->a:Lbbfl;

    .line 162
    .line 163
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "OriginatingApp with unknown calling package name"

    .line 168
    .line 169
    const/16 v1, 0x2f0

    .line 170
    .line 171
    invoke-static {p0, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "OriginatingApp with unknown calling package name: "

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public static b(Landroid/content/Context;)Lbewe;
    .locals 5

    .line 1
    sget-object v0, Lbewe;->a:Lbewe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbewe;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lbewe;->c:I

    .line 24
    .line 25
    iget v2, v1, Lbewe;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbewe;->b:I

    .line 30
    .line 31
    sget-object v1, Lbewd;->a:Lbewd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lpmf;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v3, Lbewd;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lbewd;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lbewd;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lbewd;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lpmf;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast p0, Lbewd;

    .line 93
    .line 94
    iget v4, p0, Lbewd;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    iput v4, p0, Lbewd;->b:I

    .line 99
    .line 100
    iput-wide v2, p0, Lbewd;->c:J

    .line 101
    .line 102
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast p0, Lbewe;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbewd;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lbewe;->d:Lbewd;

    .line 127
    .line 128
    iget v1, p0, Lbewe;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, p0, Lbewe;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbewe;

    .line 139
    .line 140
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpmf;->f(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, -0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v1, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v4, "oppo"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v4, "xiaomi"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v4, "realme"

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v4, "oneplus"

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    move p1, v1

    .line 81
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    if-eq p1, v2, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    return v1

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_3
        -0x37ba884a -> :sswitch_2
        -0x2d450b45 -> :sswitch_1
        0x3427a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    return-wide p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lpmf;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Calling package unrecognizable by package manager."

    .line 33
    .line 34
    const/16 v1, 0x2ee

    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f(Ljava/lang/String;Landroid/content/pm/PackageManager;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x8000000

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :goto_0
    array-length p1, p0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, p1, :cond_9

    .line 54
    .line 55
    aget-object v3, p0, v2

    .line 56
    .line 57
    sget v4, Lbbiz;->a:I

    .line 58
    .line 59
    sget-object v4, Lbbiy;->a:Lbbiw;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v5, v3

    .line 66
    check-cast v4, Lbbiq;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Lbbiq;->c([BI)Lbbiv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lbbiv;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lpmg;->a:Lbatz;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x5

    .line 95
    const/4 v2, 0x4

    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x2

    .line 98
    sparse-switch p0, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_0
    const-string p0, "64AAFAF1D5BC9155A9E417A849E4F8EDA1D0D1341667C28ED7C443C76F820B9A"

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    move v1, v5

    .line 111
    goto :goto_3

    .line 112
    :sswitch_1
    const-string p0, "C9009D01EBF9F5D0302BC71B2FE9AA9A47A432BBA17308A3111B75D7B2149025"

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_2
    const-string p0, "915191FCCF5058FA4B21C9C8EA8897040D313D18838850E986FC00055117D1DB"

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_3
    const-string p0, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    move v1, v2

    .line 140
    goto :goto_3

    .line 141
    :sswitch_4
    const-string p0, "CC75CA6FD5D452F722B95BB8A6B5C7FEBB05C40856114875681EF51351D0922F"

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    move v1, p1

    .line 150
    goto :goto_3

    .line 151
    :sswitch_5
    const-string p0, "4681AD50CAFC580EDFE027BD3FE593254E72CD2DEF1B351FEA306CCF6220CF07"

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    move v1, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    const/4 v1, -0x1

    .line 162
    :goto_3
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-eq v1, v0, :cond_6

    .line 165
    .line 166
    if-eq v1, v5, :cond_5

    .line 167
    .line 168
    if-eq v1, v4, :cond_4

    .line 169
    .line 170
    if-eq v1, v2, :cond_4

    .line 171
    .line 172
    if-eq v1, p1, :cond_3

    .line 173
    .line 174
    return v0

    .line 175
    :cond_3
    return v2

    .line 176
    :cond_4
    const/4 p0, 0x7

    .line 177
    return p0

    .line 178
    :cond_5
    return p1

    .line 179
    :cond_6
    return v4

    .line 180
    :cond_7
    return v5

    .line 181
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    return v0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    sget-object p1, Lpmf;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Calling package unrecognizable by package manager."

    .line 194
    .line 195
    const/16 v2, 0x2ef

    .line 196
    .line 197
    invoke-static {p1, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x6bff0b2b -> :sswitch_5
        -0x29fbcf33 -> :sswitch_4
        -0x15d88f5c -> :sswitch_3
        -0xc4ac344 -> :sswitch_2
        0x3524a119 -> :sswitch_1
        0x6337969e -> :sswitch_0
    .end sparse-switch
.end method
