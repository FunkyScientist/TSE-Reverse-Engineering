.class final Larie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larip;


# instance fields
.field private final a:Lyer;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Lzyw;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MotionFactor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLzyw;I)V
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
    const-class v0, L_2954;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Larie;->a:Lyer;

    .line 16
    .line 17
    iput-object p2, p0, Larie;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iput-wide p3, p0, Larie;->c:J

    .line 20
    .line 21
    iput-object p5, p0, Larie;->d:Lzyw;

    .line 22
    .line 23
    iput p6, p0, Larie;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 11

    .line 1
    sget-object v0, Larez;->a:Lvyw;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Larie;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2954;

    .line 10
    .line 11
    iget-object v1, p0, Larie;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v2, p0, Larie;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Larie;->d:Lzyw;

    .line 16
    .line 17
    sget-object v5, Lzyw;->b:Lzyw;

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget v5, p0, Larie;->e:I
    :try_end_0
    .catch Larid; {:try_start_0 .. :try_end_0} :catch_6

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v6, v0, L_2954;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, L_2956;

    .line 39
    .line 40
    invoke-interface {v6, v1}, L_2956;->a(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, v0, L_2954;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, L_2956;

    .line 52
    .line 53
    invoke-interface {v6, v1, v2, v3}, L_2956;->b(Landroid/net/Uri;J)I

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catch Lariq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Larid; {:try_start_1 .. :try_end_1} :catch_6

    .line 57
    :goto_1
    :try_start_2
    new-instance v7, Larit;

    .line 58
    .line 59
    int-to-double v8, v6

    .line 60
    invoke-direct {v7, v8, v9}, Larit;-><init>(D)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Larfi;

    .line 64
    .line 65
    invoke-direct {v6}, Larfi;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lariz;->a()Lariz;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v1}, Lariz;->c(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v10, Lariz;->a:Laris;

    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Lariz;->d(J)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v10, Lariz;->b:Largn;

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lariz;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v10, Lariz;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v10}, Lariz;->b()Larja;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catch Larid; {:try_start_2 .. :try_end_2} :catch_6

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_3
    iget-object v0, v0, L_2954;->a:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2960;

    .line 103
    .line 104
    invoke-interface {v0, v1}, L_2960;->a(Larja;)Lariy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v0, v2, Lariy;->f:D

    .line 109
    .line 110
    iget-wide v3, v2, Lariy;->d:D

    .line 111
    .line 112
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    cmpl-double v5, v3, v5

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    div-double/2addr v3, v8

    .line 119
    div-double/2addr v0, v3

    .line 120
    iget-wide v3, v2, Lariy;->e:D
    :try_end_3
    .catch Largb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lareo; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljay; {:try_start_3 .. :try_end_3} :catch_1
    .catch Largi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    mul-double/2addr v0, v3

    .line 123
    :cond_2
    :try_start_4
    iget-object v2, v2, Lariy;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v3, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Larid; {:try_start_4 .. :try_end_4} :catch_6

    .line 133
    .line 134
    .line 135
    :cond_3
    return-wide v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catch_3
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_4
    move-exception v0

    .line 147
    :goto_2
    :try_start_5
    new-instance v1, Larid;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Larid;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_3
    if-eqz v2, :cond_4

    .line 154
    .line 155
    :try_start_6
    iget-object v1, v2, Lariy;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v2, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    :cond_4
    throw v0

    .line 168
    :catch_5
    move-exception v0

    .line 169
    new-instance v1, Larid;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Larid;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_6
    .catch Larid; {:try_start_6 .. :try_end_6} :catch_6

    .line 175
    :catch_6
    iget-object v0, p0, Larie;->d:Lzyw;

    .line 176
    .line 177
    iget-wide v0, v0, Lzyw;->d:D

    .line 178
    .line 179
    return-wide v0
.end method
