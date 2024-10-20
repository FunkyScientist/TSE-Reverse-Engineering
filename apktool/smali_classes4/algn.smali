.class public final Lalgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;
.implements Layou;


# instance fields
.field public final a:Z

.field private final b:Lby;

.field private final c:I

.field private final d:Laxjf;


# direct methods
.method public constructor <init>(Lby;Laypb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalgn;->d:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lalgn;->b:Lby;

    .line 12
    .line 13
    const p1, 0x7f0b183f

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lalgn;->c:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lalgn;->a:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalgn;->b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lalgn;->d:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lalgn;->b:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lalgn;->c:I

    .line 8
    .line 9
    sget v2, Layku;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lalgn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgn;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
