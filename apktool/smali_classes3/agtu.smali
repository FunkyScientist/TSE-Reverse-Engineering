.class public final synthetic Lagtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiu;


# instance fields
.field public final synthetic a:Lagtw;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lagtw;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtu;->a:Lagtw;

    .line 5
    .line 6
    iput-object p2, p0, Lagtu;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtu;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagtu;->a:Lagtw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagtw;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
