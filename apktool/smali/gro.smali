.class final Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Lgte;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lgqy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgro;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lgro;->c:Lgqy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgro;->a:Lgte;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgro;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lgrp;->h(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgro;->a:Lgte;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lgte;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lgro;->c:Lgqy;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lgqy;->a(Landroid/view/View;Lgte;)Lgte;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgte;->g()Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lgro;->a:Lgte;

    .line 37
    .line 38
    iget-object p2, p0, Lgro;->c:Lgqy;

    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Lgqy;->a(Landroid/view/View;Lgte;)Lgte;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lgte;->g()Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lgte;->g()Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
