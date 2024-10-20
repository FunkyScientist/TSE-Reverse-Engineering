.class public final synthetic Laeyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiu;


# instance fields
.field public final synthetic a:Laeys;


# direct methods
.method public synthetic constructor <init>(Laeys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyr;->a:Laeys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyr;->a:Laeys;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeys;->j()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
