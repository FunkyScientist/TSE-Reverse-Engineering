.class public final Lagfa;
.super Lajja;
.source "PG"


# instance fields
.field public final t:Lcom/airbnb/lottie/LottieAnimationView;

.field public final u:Llgj;

.field public final v:Landroid/view/ViewStub;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1333

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object v0, p0, Lagfa;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const v0, 0x7f0b1369

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object v0, p0, Lagfa;->v:Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f0b134f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llnq;

    .line 40
    .line 41
    new-instance v0, Lagez;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lagez;-><init>(Llnq;Lagfa;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lagfa;->u:Llgj;

    .line 47
    .line 48
    return-void
.end method
