.class final Lamxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqf;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lamxs;

.field final synthetic d:Lamxt;


# direct methods
.method public constructor <init>(Lamxt;Ljava/util/Map;Ljava/util/Map;Lamxs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamxq;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lamxq;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lamxq;->c:Lamxs;

    .line 6
    .line 7
    iput-object p1, p0, Lamxq;->d:Lamxt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Laykd;

    .line 2
    .line 3
    sget-object v1, Lbctc;->cX:Lawxs;

    .line 4
    .line 5
    const-string v2, "sendkit.more.button"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laykd;-><init>(Lawxs;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laykd;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lawxk;

    .line 14
    .line 15
    new-instance v1, Lawxq;

    .line 16
    .line 17
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lamxs;->w:I

    .line 24
    .line 25
    iget-object v0, p0, Lamxq;->c:Lamxs;

    .line 26
    .line 27
    iget-object v0, v0, Lamxs;->t:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lawxq;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, v0, v1}, Lawxk;-><init>(ILawxq;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamxq;->d:Lamxt;

    .line 37
    .line 38
    iget-object v0, v0, Lamxt;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v1, L_3028;

    .line 41
    .line 42
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_3028;

    .line 47
    .line 48
    iget-object v1, p0, Lamxq;->d:Lamxt;

    .line 49
    .line 50
    iget-object v1, v1, Lamxt;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lamxq;->d:Lamxt;

    .line 56
    .line 57
    iget-object p1, p1, Lamxt;->c:Lamzd;

    .line 58
    .line 59
    invoke-interface {p1}, Lamzd;->v()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Laxqc;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Laxqc;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamxq;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lamxy;

    .line 20
    .line 21
    iget-object p2, p0, Lamxq;->d:Lamxt;

    .line 22
    .line 23
    iget-object p2, p2, Lamxt;->b:Lamxz;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lamxz;->a(Lamxy;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lamxy;->a()Lawxp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lamxq;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lamxq;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 50
    .line 51
    invoke-interface {p1}, Laxqc;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lamxq;->d:Lamxt;

    .line 58
    .line 59
    iget-object p1, p1, Lamxt;->c:Lamzd;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lamzd;->bd(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Laykd;

    .line 67
    .line 68
    sget-object v1, Lbctc;->cX:Lawxs;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Laykd;-><init>(Lawxs;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Laykd;->a(I)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p2, Lawxk;

    .line 82
    .line 83
    new-instance v0, Lawxq;

    .line 84
    .line 85
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lamxq;->c:Lamxs;

    .line 92
    .line 93
    sget v1, Lamxs;->w:I

    .line 94
    .line 95
    iget-object p1, p1, Lamxs;->t:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-direct {p2, p1, v0}, Lawxk;-><init>(ILawxq;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lamxq;->d:Lamxt;

    .line 105
    .line 106
    iget-object p1, p1, Lamxt;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-class v0, L_3028;

    .line 109
    .line 110
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_3028;

    .line 115
    .line 116
    iget-object v0, p0, Lamxq;->d:Lamxt;

    .line 117
    .line 118
    iget-object v0, v0, Lamxt;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {p1, v0, p2}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
