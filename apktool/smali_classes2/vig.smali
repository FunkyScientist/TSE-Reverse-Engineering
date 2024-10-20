.class public final Lvig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypo;
.implements Laypd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lct;

.field private final f:Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvig;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SaySomethingDisplay"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvig;->b:Lby;

    .line 11
    .line 12
    const-string p1, "grid_fragment"

    .line 13
    .line 14
    iput-object p1, p0, Lvig;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lvig;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lmsz;

    .line 19
    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, p3, v0}, Lmsz;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvig;->f:Lmsz;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lby;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvig;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwsi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lwsi;-><init>(Lby;Lvig;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvig;->e:Lct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "fragmentManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const v1, 0x7f0b0232

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lvhq;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvig;->a(Lby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvig;->c(Lby;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lby;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvig;->f:Lmsz;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvig;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvig;->e:Lct;

    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvig;->e:Lct;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "fragmentManager"

    .line 9
    .line 10
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const v0, 0x7f0b0232

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lvhq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvig;->c(Lby;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
