.class public final Lozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laynj;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private c:Laynk;

.field private d:Lawyc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lozd;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozd;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lozd;->c:Laynk;

    .line 12
    .line 13
    iget-boolean v0, v0, Laynk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lozd;->d:Lawyc;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/assistant/ui/MarkAsViewedTask;

    .line 20
    .line 21
    iget-object v2, p0, Lozd;->a:Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, Lozd;->b:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/assistant/ui/MarkAsViewedTask;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Lozd;->d:Lawyc;

    .line 11
    .line 12
    const-class p1, Laynk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laynk;

    .line 19
    .line 20
    iput-object p1, p0, Lozd;->c:Laynk;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laynk;->b(Laynj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
