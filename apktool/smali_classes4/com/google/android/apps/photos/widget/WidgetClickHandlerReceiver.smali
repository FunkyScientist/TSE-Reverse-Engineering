.class public final Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:L_1846;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lblii;

.field private j:Lblig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidget"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lblih;->c:Lblih;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b(Lblih;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_1805;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1805;

    .line 19
    .line 20
    invoke-interface {v1}, L_1805;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "account_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Larss;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 41
    .line 42
    const-class v1, L_151;

    .line 43
    .line 44
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_151;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 53
    .line 54
    new-instance v1, L_313;

    .line 55
    .line 56
    invoke-direct {v1, v0}, L_313;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 61
    .line 62
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 69
    .line 70
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, L_317;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, L_317;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 82
    .line 83
    new-instance v1, L_313;

    .line 84
    .line 85
    invoke-direct {v1, v0}, L_313;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v1, v3}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v3}, L_1862;->aJ(ZLandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, L_1862;->aH(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, L_1862;->aO(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, L_1862;->aG(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, L_1862;->aM(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 108
    .line 109
    invoke-static {v1, v3}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "is_from_widget"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const v0, 0x8000

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x10000000

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(Lblih;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "account_name"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lawxk;

    .line 25
    .line 26
    new-instance v2, Lawxq;

    .line 27
    .line 28
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzth;

    .line 32
    .line 33
    invoke-direct {v3}, Lzth;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v4, v3, Lzth;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lzth;->b(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lbcus;->e:Lawxs;

    .line 46
    .line 47
    iput-object v4, v3, Lzth;->c:Lawxs;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lzth;->c(L_1846;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lzth;->a()Layip;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Layjp;

    .line 62
    .line 63
    sget-object v4, Lbcus;->b:Lawxs;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->i:Lblii;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->j:Lblig;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, v6, p1}, Layjp;-><init>(Lawxs;Lblii;Lblig;Lblih;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-direct {v1, p1, v2}, Lawxk;-><init>(ILawxq;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lawxk;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->h:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_3028;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_3015;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->g:Lyer;

    .line 15
    .line 16
    const-class v1, L_3028;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->h:Lyer;

    .line 23
    .line 24
    const-class v1, L_2975;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "appWidgetId"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v4, "widget_click_extra_account_id"

    .line 39
    .line 40
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->g:Lyer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_3015;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 55
    .line 56
    invoke-interface {v3, v4}, L_3015;->p(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2975;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, L_2975;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p1, p2}, Lateg;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_2975;

    .line 80
    .line 81
    filled-new-array {v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, L_2975;->e([I)Lbbuj;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->k(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lblii;->b(I)Lblii;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->i:Lblii;

    .line 102
    .line 103
    const-string v0, "shape"

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lblig;->b(I)Lblig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->j:Lblig;

    .line 114
    .line 115
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1846;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 127
    .line 128
    const-string v0, "memory_key"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object p2, Laius;->np:Laius;

    .line 151
    .line 152
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v6, Larkf;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, v6

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v0 .. v5}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
