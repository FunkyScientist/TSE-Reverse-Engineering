.class public final Laomc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laonv;Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;I)V
    .locals 0

    .line 1
    iput p3, p0, Laomc;->c:I

    iput-object p1, p0, Laomc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laomc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laomc;->c:I

    iput-object p1, p0, Laomc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laomc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 6

    .line 1
    iget p2, p0, Laomc;->c:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_3

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbbfh;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbfh;

    .line 22
    .line 23
    const-string p3, "Failed to prefetch font: %s"

    .line 24
    .line 25
    iget-object v0, p0, Laomc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x4

    .line 35
    if-ne p2, p3, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, L_2700;->r(Lkyc;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Encountered network error during rescheduled font prefetch"

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move p2, p3

    .line 53
    :cond_0
    iget-object p1, p0, Laomc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->c()L_2713;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 62
    .line 63
    invoke-static {p3}, L_2700;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    sget p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 71
    .line 72
    invoke-static {p3}, L_2700;->t(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-static {p2}, L_2700;->q(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "UNKNOWN"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, p2, p3}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return p4

    .line 88
    :cond_1
    throw v1

    .line 89
    :cond_2
    throw v1

    .line 90
    :cond_3
    sget-object p1, Lagfb;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbbfh;

    .line 97
    .line 98
    const-string p2, "placeholder glide load failed!"

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return p4

    .line 104
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Laomc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p3, p0, Laomc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Laomh;

    .line 112
    .line 113
    iget-object v0, p3, Laomh;->a:Laolz;

    .line 114
    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-static/range {v0 .. v5}, Laolz;->e(Laolz;Ljava/lang/String;ZLkvi;Lkyc;I)V

    .line 123
    .line 124
    .line 125
    return p4
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 6

    .line 1
    iget p3, p0, Laomc;->c:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p3, p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object p1, p0, Laomc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->c()L_2713;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 20
    .line 21
    invoke-static {p2}, L_2700;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 29
    .line 30
    invoke-static {p2}, L_2700;->t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, L_2700;->v(Lkvi;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, L_2700;->u(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p4, "SUCCESS"

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1, p4, p2}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p5

    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    throw v0

    .line 52
    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object p1, p0, Laomc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lagfa;

    .line 57
    .line 58
    iget-object p1, p1, Lagfa;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laomc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lagfb;

    .line 66
    .line 67
    iget-object p1, p1, Lagfb;->j:Lbkfl;

    .line 68
    .line 69
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return p5

    .line 73
    :cond_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laomc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Laomc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Laomh;

    .line 86
    .line 87
    iget-object v0, p2, Laomh;->a:Laolz;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    move-object v3, p4

    .line 97
    invoke-static/range {v0 .. v5}, Laolz;->e(Laolz;Ljava/lang/String;ZLkvi;Lkyc;I)V

    .line 98
    .line 99
    .line 100
    return p5
.end method
