.class final Lazay;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lazbb;


# direct methods
.method public constructor <init>(Lazbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazay;->a:Lazbb;

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
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 5
    .line 6
    iget-boolean v0, p3, Lazbb;->au:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lazbb;->aE:L_1285;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbhqe;->r:Lbhqe;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x36

    .line 18
    .line 19
    invoke-virtual {p3, v2, v0, v1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 23
    .line 24
    iget-boolean v0, p3, Lazbb;->av:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lazbb;->ah:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p3, p3, Lazbb;->ah:Landroid/webkit/WebView;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 42
    .line 43
    iget-object p3, p3, Lazbb;->ai:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Layxe;->A(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p3, 0x7f050018

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p2}, Layxe;->B(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, p1, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 76
    .line 77
    iget-object p3, p3, Lazbb;->ah:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/webkit/WebView;->stopLoading()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 83
    .line 84
    iget-boolean v0, p3, Lazbb;->aw:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p3, Lazbb;->at:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object p3, p3, Lazbb;->aq:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, p3}, Layxe;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 99
    .line 100
    iget-object p3, p3, Lazbb;->ar:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, p3}, Layxe;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_2
    iget-object p3, p0, Lazay;->a:Lazbb;

    .line 107
    .line 108
    iget-object p3, p3, Lazbb;->ah:Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-static {p2, p1}, Layxe;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 118
    .line 119
    iget-object p1, p1, Lazbb;->ah:Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 126
    .line 127
    iget-object p1, p1, Lazbb;->ah:Landroid/webkit/WebView;

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
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
    if-eqz p1, :cond_6

    .line 6
    .line 7
    sget-object p1, Lazbb;->a:Lbbee;

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
    const/16 p2, 0x2901

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
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 44
    .line 45
    sget-object p2, Lazbo;->a:Lazbo;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lazbn;->d:Lazbn;

    .line 52
    .line 53
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v1, Lazbo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lazbn;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lazbo;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lazbo;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lazbb;->p(Lazbo;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 84
    .line 85
    iget-object p1, p1, Lazbb;->aE:L_1285;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p2, Lbhqe;->q:Lbhqe;

    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {p1, v0, p2, v1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 98
    .line 99
    iget-boolean p2, p1, Lazbb;->au:Z

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lazbb;->aE:L_1285;

    .line 104
    .line 105
    sget-object p2, Lbhqe;->r:Lbhqe;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2, v1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 111
    .line 112
    iget-boolean p2, p1, Lazbb;->ax:Z

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iget-object p1, p1, Lazbb;->aE:L_1285;

    .line 117
    .line 118
    sget-object p2, Lbhqe;->bc:Lbhqe;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2, v1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lazay;->a:Lazbb;

    .line 124
    .line 125
    sget-object p2, Lbhqi;->a:Lbhqi;

    .line 126
    .line 127
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lbhqi;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    iput v2, v1, Lbhqi;->c:I

    .line 149
    .line 150
    iget v2, v1, Lbhqi;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, v1, Lbhqi;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p2}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v0, Lbhqi;

    .line 168
    .line 169
    iget v1, v0, Lbhqi;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    iput v1, v0, Lbhqi;->b:I

    .line 174
    .line 175
    const-string v1, "Main frame HTTP error."

    .line 176
    .line 177
    iput-object v1, v0, Lbhqi;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v0, Lbhqi;

    .line 197
    .line 198
    iget v1, v0, Lbhqi;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    iput v1, v0, Lbhqi;->b:I

    .line 203
    .line 204
    iput p3, v0, Lbhqi;->d:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lbhqi;

    .line 211
    .line 212
    const/16 p3, 0x3fc

    .line 213
    .line 214
    invoke-virtual {p1, p3, p2}, Lazbb;->u(ILbhqi;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lazay;->a:Lazbb;

    .line 6
    .line 7
    iget-object v0, v0, Lazbb;->ak:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {p2}, Lazay;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lazay;->a:Lazbb;

    .line 43
    .line 44
    iget-object v0, v0, Lazbb;->al:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-static {p2}, Lazay;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lazay;->a:Lazbb;

    .line 98
    .line 99
    iget-object p2, p2, Lazbb;->b:Lazal;

    .line 100
    .line 101
    iget-object p2, p2, Lazal;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "authAccount"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/high16 v0, 0x10000000

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1
.end method
