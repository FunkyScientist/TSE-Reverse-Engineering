.class public final Lolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawuo;


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
    .locals 1

    .line 1
    iput-object p1, p0, Lolk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lolk;->b:Lawuo;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lolk;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
