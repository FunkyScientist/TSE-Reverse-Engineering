.class final Lvus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final a:L_1456;

.field private final b:L_1084;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1084;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, L_1456;

    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1456;

    iput-object p1, p0, Lvus;->a:L_1456;

    iput-object p2, p0, Lvus;->b:L_1084;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1084;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lvus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, L_1456;

    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1456;

    iput-object p1, p0, Lvus;->a:L_1456;

    iput-object p2, p0, Lvus;->b:L_1084;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget p1, p0, Lvus;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 6
    .line 7
    invoke-static {}, Lur;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 20
    .line 21
    sget p2, L_798;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lvus;->b:L_1084;

    .line 30
    .line 31
    invoke-interface {p2, p1}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Lvus;->a:L_1456;

    .line 43
    .line 44
    invoke-interface {p2, p1}, L_1456;->f(Landroid/net/Uri;)Lzwm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lzwm;->z()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :cond_3
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object p2, p0, Lvus;->b:L_1084;

    .line 62
    .line 63
    invoke-interface {p2, p1}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p2, p0, Lvus;->a:L_1456;

    .line 71
    .line 72
    invoke-interface {p2, p1}, L_1456;->f(Landroid/net/Uri;)Lzwm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lzwm;->j()Labct;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p2, p1, Labct;->a:Z

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Labct;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p2, L_240;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-direct {p2, v0, v1}, L_240;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lvus;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lvus;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_193;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_240;

    .line 9
    .line 10
    return-object v0
.end method
