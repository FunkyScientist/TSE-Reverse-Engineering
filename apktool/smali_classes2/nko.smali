.class final Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_289;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:L_1191;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveCopyHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnko;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1191;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnko;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnko;->c:L_1191;

    .line 7
    .line 8
    return-void
.end method

.method private static final c(Lypr;Lypr;Lypr;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lypr;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lypr;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnko;->b:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    const/16 v2, 0x181

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lbbfh;

    .line 30
    .line 31
    new-instance v5, Lnkn;

    .line 32
    .line 33
    invoke-direct {v5, p1, v1}, Lnkn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lnkn;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v7, p0, v0}, Lnkn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Not enough free space for destination file exists in parent file, source: %s, source file size (MB): %d, destination parent file: %s, destination parent file free space: %s, destination: %s"

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p2

    .line 47
    invoke-interface/range {v2 .. v8}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lypr;Lypr;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lypr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lypr;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const-string v3, "from and to must not be directories."

    .line 19
    .line 20
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lypr;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lnko;->b:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Destination file exists: %s"

    .line 36
    .line 37
    const/16 v1, 0x180

    .line 38
    .line 39
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Lypr;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Lypr;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lnko;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4, v3}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, L_2340;->az(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v4, v1

    .line 79
    :goto_2
    invoke-virtual {p2}, Lypr;->g()Lypr;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    sget-object p1, Lnko;->b:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "No parent file for destination: %s"

    .line 92
    .line 93
    const/16 v1, 0x17f

    .line 94
    .line 95
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Lypr;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lypr;->g()Lypr;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    sget-object p1, Lnko;->b:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "No grand parent file for destination: %s"

    .line 120
    .line 121
    const/16 v1, 0x17e

    .line 122
    .line 123
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    invoke-static {v5, p1, p2}, Lnko;->c(Lypr;Lypr;Lypr;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v5, p1, p2}, Lnko;->c(Lypr;Lypr;Lypr;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    :cond_7
    return v2

    .line 141
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 142
    .line 143
    :try_start_0
    iget-object v5, p0, Lnko;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p2}, Lypr;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v0, v6, v3}, L_2340;->as(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object v5, p0, Lnko;->c:L_1191;

    .line 154
    .line 155
    invoke-virtual {v5, v0, v3}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_4
    return v1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lnko;->b:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbbfh;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbbfh;

    .line 173
    .line 174
    const/16 v1, 0x17d

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbbfh;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "Failed to copy file from: %s, to: %s, is on non primary storage: %b"

    .line 187
    .line 188
    invoke-interface {v0, v3, p1, p2, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v2
.end method

.method public final b(Lypr;Lypr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnko;->a(Lypr;Lypr;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lypr;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
