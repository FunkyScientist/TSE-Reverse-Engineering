.class public final Lkle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkis;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkle;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkle;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkle;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget p1, L_2288;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Lkle;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkkj;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkle;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast p1, Lkid;

    .line 31
    .line 32
    iget-object v0, p0, Lkle;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkkj;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lkle;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lajdx;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lajdx;-><init>(Lkid;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lkle;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    iget v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lkle;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lkis;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lkis;

    .line 79
    .line 80
    :cond_5
    invoke-interface {v0, p1}, Lkis;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v0, p0, Lkle;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lbkkj;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lkle;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method
