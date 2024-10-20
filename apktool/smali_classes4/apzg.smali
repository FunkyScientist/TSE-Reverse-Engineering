.class public final Lapzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapzf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lapzg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lapzf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lapzg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lapzf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lapzg;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lapzf;->b:J

    .line 21
    .line 22
    iput-wide v0, p0, Lapzg;->d:J

    .line 23
    .line 24
    iget-object p1, p1, Lapzf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lapzg;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxyj;
    .locals 1

    .line 1
    sget-object v0, Lxyj;->d:Lxyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaug;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbaug;->h(I)Lbauc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-protobuf"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapzg;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "X-Goog-Upload-File-Name"

    .line 16
    .line 17
    const-string v3, "[^ -~]"

    .line 18
    .line 19
    const-string v4, "_"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lapzg;->d:J

    .line 29
    .line 30
    const-string v3, "X-Upload-Content-Length"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lapzg;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lapzg;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "X-Goog-Hash"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final bridge synthetic c(Lbaug;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "Location"

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Laoqd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Laoqd;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://photos.googleapis.com/data/upload/uploadmedia/interactive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/chromium/net/UploadDataProvider;
    .locals 6

    .line 1
    sget-object v0, Lbgrl;->a:Lbgrl;

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
    move-object v2, v1

    .line 21
    check-cast v2, Lbgrl;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iput v3, v2, Lbgrl;->c:I

    .line 25
    .line 26
    iget v4, v2, Lbgrl;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v2, Lbgrl;->b:I

    .line 31
    .line 32
    iget-wide v4, p0, Lapzg;->d:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v1, Lbgrl;

    .line 46
    .line 47
    iget v2, v1, Lbgrl;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    iput v2, v1, Lbgrl;->b:I

    .line 52
    .line 53
    iput-wide v4, v1, Lbgrl;->i:J

    .line 54
    .line 55
    iget-object v1, p0, Lapzg;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lsgg;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lapzg;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lsgg;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lapzg;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lsgg;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move v1, v3

    .line 85
    :goto_1
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v2, Lbgrl;

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    iput v1, v2, Lbgrl;->d:I

    .line 105
    .line 106
    iget v1, v2, Lbgrl;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v2, Lbgrl;->b:I

    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lapzg;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Lapzg;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v2, Lbgrl;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v3, v2, Lbgrl;->b:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    iput v3, v2, Lbgrl;->b:I

    .line 144
    .line 145
    iput-object v1, v2, Lbgrl;->j:Ljava/lang/String;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbgrl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
