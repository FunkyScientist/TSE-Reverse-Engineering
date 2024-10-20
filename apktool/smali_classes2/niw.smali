.class final Lniw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1337;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalFolderFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lniw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1337;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1337;

    .line 11
    .line 12
    iput-object v0, p0, Lniw;->b:L_1337;

    .line 13
    .line 14
    iput-object p1, p0, Lniw;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lniw;->b:L_1337;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lypr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lypr;->g()Lypr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lypr;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object p2, p0, Lniw;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2, p1}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lantp;->b:Lantp;

    .line 11
    .line 12
    if-ne p2, v1, :cond_2

    .line 13
    .line 14
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lniw;->b:L_1337;

    .line 25
    .line 26
    invoke-interface {p2, p1}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lypr;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lypr;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lniw;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "An existing file matching the DCIM was unexpectedly found. A valid folder path matching DCIM cannot be found."

    .line 49
    .line 50
    const/16 v1, 0x166

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lypr;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lypr;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lniw;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DCIM folder does not exist and cannot be created"

    .line 77
    .line 78
    const/16 v1, 0x165

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v1, Lantp;->c:Lantp;

    .line 96
    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget-object p1, Lniw;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Empty file path, Can\'t find the corresponding Camera folder."

    .line 112
    .line 113
    const/16 v1, 0x167

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p2, p0, Lniw;->c:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    array-length v1, p2

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    if-ge v2, v1, :cond_5

    .line 130
    .line 131
    aget-object v3, p2, v2

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0, p1}, Lniw;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    move-object p1, v0

    .line 159
    :goto_2
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lniw;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    :goto_3
    new-instance p2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;-><init>(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_8
    return-object v0
.end method
