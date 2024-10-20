.class public final Lxus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/home/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxus;->a:Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxus;->a:Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxus;->a:Lcom/google/android/apps/photos/home/HomeActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 11
    .line 12
    iget-object p1, p1, Lgvg;->f:Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
