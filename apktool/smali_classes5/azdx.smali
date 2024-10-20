.class final Lazdx;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method public constructor <init>(Lazea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdx;->a:Lazea;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 5
    .line 6
    iget-object p2, p1, Lazea;->aN:L_1285;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lazea;->bj(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lazdx;->a:Lazea;

    .line 5
    .line 6
    iget-object p3, p3, Lazea;->ai:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lazdx;->a:Lazea;

    .line 13
    .line 14
    iget-object p3, p3, Lazea;->aj:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lazdx;->a:Lazea;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lazea;->v(Landroid/webkit/WebView;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Layxe;->A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v0

    .line 39
    :goto_0
    invoke-static {p2}, Layxe;->B(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eq p3, p1, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lazdx;->a:Lazea;

    .line 46
    .line 47
    iget-object p3, p3, Lazea;->ai:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/webkit/WebView;->stopLoading()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lazdx;->a:Lazea;

    .line 53
    .line 54
    iget-boolean v2, p3, Lazea;->ap:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p3, Lazea;->ak:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p3, Lazea;->al:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "google_one"

    .line 63
    .line 64
    invoke-static {p2, v3, v2, p3}, Layxe;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    iget-object p3, p0, Lazdx;->a:Lazea;

    .line 69
    .line 70
    iget-object p3, p3, Lazea;->ai:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-static {p2, p1}, Layxe;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 82
    .line 83
    iget-object p1, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 90
    .line 91
    iget-object p1, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 98
    .line 99
    iget-object p1, p1, Lazea;->ai:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    sget-object p1, Lazea;->a:Lbbee;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbeb;

    .line 14
    .line 15
    const/16 p2, 0x2920

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbeb;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbeb;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lbcgs;

    .line 32
    .line 33
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "Main frame HTTP error. HTTP code: %s"

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 44
    .line 45
    sget-object p2, Lazdo;->a:Lazdo;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v0, Lazdo;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Lb;->aR(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lazdo;->b:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lazdo;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lazea;->q(Lazdo;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 83
    .line 84
    iget-object p2, p1, Lazea;->aN:L_1285;

    .line 85
    .line 86
    iget-object p1, p1, Lazea;->ao:Lazdd;

    .line 87
    .line 88
    invoke-static {p1}, Layxe;->p(Lazdd;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v0, Lbhqe;->q:Lbhqe;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p2, p1, v0, v1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 99
    .line 100
    iget-boolean p2, p1, Lazea;->ar:Z

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p1, Lazea;->aN:L_1285;

    .line 105
    .line 106
    iget-object p1, p1, Lazea;->ao:Lazdd;

    .line 107
    .line 108
    invoke-static {p1}, Layxe;->p(Lazdd;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v0, Lbhqe;->r:Lbhqe;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, v1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 118
    .line 119
    sget-object p2, Lbhqi;->a:Lbhqi;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lbhqi;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    iput v2, v1, Lbhqi;->c:I

    .line 143
    .line 144
    iget v2, v1, Lbhqi;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    iput v2, v1, Lbhqi;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v0, Lbhqi;

    .line 162
    .line 163
    iget v1, v0, Lbhqi;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    iput v1, v0, Lbhqi;->b:I

    .line 168
    .line 169
    const-string v1, "Main frame HTTP error."

    .line 170
    .line 171
    iput-object v1, v0, Lbhqi;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v0, Lbhqi;

    .line 191
    .line 192
    iget v1, v0, Lbhqi;->b:I

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x2

    .line 195
    .line 196
    iput v1, v0, Lbhqi;->b:I

    .line 197
    .line 198
    iput p3, v0, Lbhqi;->d:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lbhqi;

    .line 205
    .line 206
    const/16 p3, 0x64c

    .line 207
    .line 208
    invoke-virtual {p1, p3, p2}, Lazea;->be(ILbhqi;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lazdx;->a:Lazea;

    .line 6
    .line 7
    iget-boolean v2, v1, Lazea;->at:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lazea;->aN:L_1285;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lazdx;->a:Lazea;

    .line 23
    .line 24
    iget-object v1, v1, Lazea;->d:Lazde;

    .line 25
    .line 26
    iget-object v1, v1, Lazde;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 43
    .line 44
    iget-wide v1, v0, Lazea;->ay:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lazea;->f:L_2998;

    .line 53
    .line 54
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lazea;->ay:J

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 65
    .line 66
    iget-boolean v1, v0, Lazea;->ar:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, v0, Lazea;->au:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lazea;->aN:L_1285;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lazea;->ao:Lazdd;

    .line 79
    .line 80
    invoke-static {v0}, Layxe;->p(Lazdd;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v2, Lbhqe;->r:Lbhqe;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v0, v2, v3}, L_1285;->f(ILjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lazea;->az:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    check-cast v4, Lbbbl;

    .line 16
    .line 17
    iget v4, v4, Lbbbl;->c:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v3, v4, :cond_7

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {v1}, Lazdx;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 45
    .line 46
    iget-object v0, v0, Lazea;->aA:Lbatz;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_1
    move-object v4, v0

    .line 53
    check-cast v4, Lbbbl;

    .line 54
    .line 55
    iget v4, v4, Lbbbl;->c:I

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-static {v1}, Lazdx;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 84
    .line 85
    iget-object p1, p1, Lazea;->aN:L_1285;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 96
    .line 97
    iget-object p1, p1, Lazea;->d:Lazde;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 109
    .line 110
    iget-object v0, v0, Lazea;->d:Lazde;

    .line 111
    .line 112
    iget-object v0, v0, Lazde;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 129
    .line 130
    iget-boolean v0, p1, Lazea;->ar:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, Lazea;->aN:L_1285;

    .line 135
    .line 136
    iget-object p1, p1, Lazea;->ao:Lazdd;

    .line 137
    .line 138
    invoke-static {p1}, Layxe;->p(Lazdd;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sget-object v1, Lbhqe;->r:Lbhqe;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v5}, L_1285;->f(ILjava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lazea;->bj(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 153
    .line 154
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbjcu;->a:Lbjcu;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjcu;->b()Lbjcv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Lbjcv;->r(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 180
    .line 181
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p1}, Layxe;->q(Ljava/lang/String;Landroid/content/Context;)Lazdd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lazdd;->a:Lazdd;

    .line 193
    .line 194
    if-eq p1, v0, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 197
    .line 198
    iget-object v0, p1, Lazea;->aL:Layxp;

    .line 199
    .line 200
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1}, Layxe;->q(Ljava/lang/String;Landroid/content/Context;)Lazdd;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Layxe;->p(Lazdd;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, v0, Layxp;->i:Layxm;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iput p1, v0, Layxm;->a:I

    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 222
    .line 223
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, Layxe;->q(Ljava/lang/String;Landroid/content/Context;)Lazdd;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p1, Lazea;->ao:Lazdd;

    .line 235
    .line 236
    :cond_6
    return v2

    .line 237
    :cond_7
    :goto_0
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 238
    .line 239
    iput-object p2, v0, Lazea;->av:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v3, v0, Lazea;->aC:Z

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    iget-boolean v0, v0, Lazea;->aE:Z

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v3, "/MergeSession"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 275
    .line 276
    invoke-virtual {p1}, Lby;->aO()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_8

    .line 281
    .line 282
    sget-object p1, Lazea;->a:Lbbee;

    .line 283
    .line 284
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "Fragment is not added. Skipping auth token retry."

    .line 289
    .line 290
    const/16 v0, 0x2923

    .line 291
    .line 292
    invoke-static {p1, p2, v0}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 296
    .line 297
    const/4 p2, 0x3

    .line 298
    iput p2, p1, Lazea;->aI:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    sget-object p2, Lazea;->a:Lbbee;

    .line 302
    .line 303
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v0, "Auth token failure. Restarting WebAuthLoader."

    .line 308
    .line 309
    const/16 v1, 0x2939

    .line 310
    .line 311
    invoke-static {p2, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, p1, Lazea;->aE:Z

    .line 315
    .line 316
    const/16 p2, 0x64d

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lazea;->bd(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, v4}, Lhdd;->c(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lazeu;->a()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-object v0, p1, Lazea;->aO:Lbjrv;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v0}, Lazea;->bk(Landroid/content/Context;Lbjrv;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    return v2

    .line 341
    :cond_9
    const/4 p1, 0x4

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lazea;->u(Landroid/net/Uri;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    :cond_a
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 353
    .line 354
    iget v3, v0, Lazea;->aI:I

    .line 355
    .line 356
    if-ne v3, p1, :cond_c

    .line 357
    .line 358
    :cond_b
    iget-object p2, p0, Lazdx;->a:Lazea;

    .line 359
    .line 360
    iput p1, p2, Lazea;->aI:I

    .line 361
    .line 362
    return v2

    .line 363
    :cond_c
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Lbjcu;->a:Lbjcu;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbjcu;->b()Lbjcv;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, p1}, Lbjcv;->y(Landroid/content/Context;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lazdx;->a:Lazea;

    .line 393
    .line 394
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lbjcu;->a:Lbjcu;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbjcu;->b()Lbjcv;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1, v0}, Lbjcv;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_d

    .line 413
    .line 414
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 415
    .line 416
    const-string v0, "android.intent.action.VIEW"

    .line 417
    .line 418
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 423
    .line 424
    .line 425
    const-string p2, "android.intent.category.BROWSABLE"

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    const/high16 p2, 0x10000000

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lazdx;->a:Lazea;

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Lby;->aY(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    .line 440
    return v4

    .line 441
    :catch_0
    move-exception p1

    .line 442
    sget-object p2, Lazea;->a:Lbbee;

    .line 443
    .line 444
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    const-string v0, "ActivityNotFoundException. Url doesn\'t have a deeplink. Continue."

    .line 449
    .line 450
    const/16 v1, 0x2921

    .line 451
    .line 452
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-object p1, p0, Lazdx;->a:Lazea;

    .line 456
    .line 457
    iget-object p2, p1, Lazea;->b:Lazdz;

    .line 458
    .line 459
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p1, v5, v0, p2}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 465
    .line 466
    .line 467
    return v4
.end method
