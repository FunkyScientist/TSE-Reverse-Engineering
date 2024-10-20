.class public final Laruk;
.super Laruc;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruk;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laruk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhkf;->an(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tv"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    const/16 v1, 0x21c

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "tablet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "mobile"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v1, "android"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "android_tv"

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Laruk;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v2, "Unknown"

    .line 79
    .line 80
    :goto_3
    iget-object v3, p0, Laruk;->a:Larud;

    .line 81
    .line 82
    const-string v4, "cbrand"

    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Laruk;->a:Larud;

    .line 90
    .line 91
    iget-object v4, p0, Laruk;->b:Landroid/content/Context;

    .line 92
    .line 93
    const-string v5, "cbr"

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v5, v4}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Laruk;->a:Larud;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "/E1.5.0-alpha01"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "cbrver"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Laruk;->a:Larud;

    .line 120
    .line 121
    const-string v4, "cplatform"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laruk;->a:Larud;

    .line 127
    .line 128
    const-string v3, "cmodel"

    .line 129
    .line 130
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Laruk;->a:Larud;

    .line 136
    .line 137
    const-string v3, "cos"

    .line 138
    .line 139
    const-string v4, "Android"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laruk;->a:Larud;

    .line 145
    .line 146
    const-string v3, "cosver"

    .line 147
    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laruk;->a:Larud;

    .line 154
    .line 155
    const-string v3, "c"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laruk;->a:Larud;

    .line 161
    .line 162
    const-string v1, "cver"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laruk;->a:Larud;

    .line 168
    .line 169
    const-string v1, "cplayer"

    .line 170
    .line 171
    const-string v2, "android_exoplayer_v2"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laruk;->a:Larud;

    .line 2
    .line 3
    const-string v1, "cbrand"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laruk;->a:Larud;

    .line 9
    .line 10
    const-string v1, "cbr"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laruk;->a:Larud;

    .line 16
    .line 17
    const-string v1, "cbrver"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laruk;->a:Larud;

    .line 23
    .line 24
    const-string v1, "cplatform"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laruk;->a:Larud;

    .line 30
    .line 31
    const-string v1, "cmodel"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laruk;->a:Larud;

    .line 37
    .line 38
    const-string v1, "cos"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laruk;->a:Larud;

    .line 44
    .line 45
    const-string v1, "cosver"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laruk;->a:Larud;

    .line 51
    .line 52
    const-string v1, "c"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laruk;->a:Larud;

    .line 58
    .line 59
    const-string v1, "cver"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laruk;->a:Larud;

    .line 65
    .line 66
    const-string v1, "cplayer"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
