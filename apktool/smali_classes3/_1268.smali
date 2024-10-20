.class public final L_1268;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosFeedbackLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1268;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1268;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;Lxrw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-class v1, L_1265;

    .line 5
    .line 6
    invoke-static {p2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_1265;

    .line 11
    .line 12
    invoke-interface {v1}, L_1265;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, L_1268;->b(ILxrw;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-boolean v1, p3, Lxrw;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    const-string v1, "Activity cannot be null when screenshot needs to be taken"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lxrw;->c:Landroid/view/SurfaceView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p3, Lxrw;->d:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lxrr;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, Lxrr;-><init>(L_1268;ILxrw;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lxrw;->c:Landroid/view/SurfaceView;

    .line 57
    .line 58
    sget p3, Laxck;->a:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Laxcd;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1, v1}, Laxcd;-><init>(Landroid/graphics/RectF;Landroid/view/SurfaceView;Laxcj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, v1, v2}, Laxck;->a(Landroid/app/Activity;Landroid/view/Window;Laxcj;Laxci;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Lxrr;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Lxrr;-><init>(L_1268;ILxrw;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Laxck;->c(Landroid/app/Activity;Laxcj;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, p1, p3, v0}, L_1268;->b(ILxrw;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(ILxrw;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L_1268;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_3015;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3015;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "account_name"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p2, Lxrw;->f:Lxrv;

    .line 27
    .line 28
    iget-object v2, v1, Lxrv;->c:Lbaug;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Luzp;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, v4}, Luzp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lxrv;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, L_1192;->p(Ljava/lang/String;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p0, L_1268;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Lxrj;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2, p1, v1}, Lxrj;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lxri;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lxri;-><init>(Lxrj;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, L_1268;->b:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v2, Lasoa;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lasoa;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lasoa;->b(Laslx;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lxrw;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iput-object p1, v2, Lasoa;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iput-object v0, v2, Lasoa;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    if-eqz p3, :cond_3

    .line 102
    .line 103
    iput-object p3, v2, Lasoa;->a:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p2, Lxrw;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iput-object p1, v2, Lasoa;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p2, Lxrw;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iput-object p1, v2, Lasoa;->e:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, L_1268;->b:Landroid/content/Context;

    .line 118
    .line 119
    const-class p2, L_2987;

    .line 120
    .line 121
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_2987;

    .line 126
    .line 127
    invoke-virtual {v2}, Lasoa;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object p1, p1, Lasgu;->C:Lasgy;

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lasil;

    .line 135
    .line 136
    iget-object p2, p2, Lasil;->a:Lasgu;

    .line 137
    .line 138
    iget-object v6, p2, Lasgu;->w:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    new-instance p2, Lasnv;

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p1

    .line 148
    invoke-direct/range {v3 .. v8}, Lasnv;-><init>(Lasgy;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lasgy;->a(Lashu;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lauit;->bM(Lashc;)Laszk;

    .line 155
    .line 156
    .line 157
    return-void
.end method
