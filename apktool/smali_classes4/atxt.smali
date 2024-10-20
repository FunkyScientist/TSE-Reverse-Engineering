.class public final synthetic Latxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:L_3128;

.field public final synthetic e:Latsb;

.field public final synthetic f:Latsd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JL_3128;Latsb;Latsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latxt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Latxt;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Latxt;->d:L_3128;

    .line 11
    .line 12
    iput-object p6, p0, Latxt;->e:Latsb;

    .line 13
    .line 14
    iput-object p7, p0, Latxt;->f:Latsd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Latxt;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Latxt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Latxt;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Latxt;->d:L_3128;

    .line 10
    .line 11
    iget-object v6, p0, Latxt;->e:Latsb;

    .line 12
    .line 13
    iget-object v7, p0, Latxt;->f:Latsd;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    sget-object v11, Layrr;->a:Lbalu;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v11, ".lease"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1, v3, v4}, L_3058;->k(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laysy;

    .line 39
    .line 40
    invoke-direct {v2}, Laysy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/OutputStream;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Layse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laysa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Layrw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    iget-object v0, v6, Latsb;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, Latsd;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget v0, Latxc;->a:I

    .line 60
    .line 61
    iget-object v0, v6, Latsb;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v7, Latsd;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-array v2, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v10

    .line 68
    .line 69
    aput-object v1, v2, v8

    .line 70
    .line 71
    const-string v0, "Error while acquiring lease for file %s, group %s"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v10, 0x14

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    iget-object v0, v6, Latsb;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v7, Latsd;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget v0, Latxc;->a:I

    .line 85
    .line 86
    iget-object v0, v6, Latsb;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v7, Latsd;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-array v2, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v2, v10

    .line 93
    .line 94
    aput-object v1, v2, v8

    .line 95
    .line 96
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 97
    .line 98
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v10, 0x19

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    iget-object v0, v6, Latsb;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v7, Latsd;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget v0, Latxc;->a:I

    .line 110
    .line 111
    iget-object v0, v6, Latsb;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v7, Latsd;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-array v2, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v2, v10

    .line 118
    .line 119
    aput-object v1, v2, v8

    .line 120
    .line 121
    const-string v0, "Malformed lease Uri for file %s, group %s"

    .line 122
    .line 123
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v10, 0x12

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v1

    .line 131
    invoke-virtual {v1}, Layse;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1}, Layse;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    iget-object v1, v6, Latsb;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v7, Latsd;->d:Ljava/lang/String;

    .line 149
    .line 150
    sget v1, Latxc;->a:I

    .line 151
    .line 152
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v10, 0x18

    .line 163
    .line 164
    :cond_1
    :goto_1
    if-nez v10, :cond_2

    .line 165
    .line 166
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    new-instance v1, Latxv;

    .line 170
    .line 171
    invoke-direct {v1, v10, v0}, Latxv;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method
