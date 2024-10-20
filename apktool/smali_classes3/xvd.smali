.class public final Lxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeg;
.implements Layps;
.implements Layov;


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
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fb9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0fb9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgmn;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Lgmn;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgmn;->b(Lgmk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lxvc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxvc;-><init>(Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
