.class public final Lalkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;


# instance fields
.field private a:Lawyc;

.field private b:Lawuo;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalkn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lalkn;->a:Lawyc;

    .line 13
    .line 14
    const-class p1, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    iput-object p1, p0, Lalkn;->b:Lawuo;

    .line 23
    .line 24
    const-class p1, L_2395;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2395;

    .line 31
    .line 32
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalkn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "PfcTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalkn;->a:Lawyc;

    .line 12
    .line 13
    iget-object v1, p0, Lalkn;->b:Lawuo;

    .line 14
    .line 15
    invoke-interface {v1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;

    .line 20
    .line 21
    sget-object v3, Laliw;->b:Laliw;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;-><init>(ILaliw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lawyc;->o(Lawya;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
