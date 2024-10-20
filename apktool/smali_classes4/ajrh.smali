.class public final Lajrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lawuo;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajrh;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/search/CleanupExpandedResultsMixin$CleanupSearchResultsTask;

    .line 12
    .line 13
    iget-object v2, p0, Lajrh;->b:Lawuo;

    .line 14
    .line 15
    invoke-interface {v2}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/search/CleanupExpandedResultsMixin$CleanupSearchResultsTask;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lajrh;->b:Lawuo;

    .line 13
    .line 14
    return-void
.end method
