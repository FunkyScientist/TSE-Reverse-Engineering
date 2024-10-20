.class public final Lagrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrr;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:L_1846;

.field private final d:L_2965;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosphereViewer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2567;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2561;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_258;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lagrp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrp;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2965;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2965;

    .line 13
    .line 14
    iput-object p1, p0, Lagrp;->d:L_2965;

    .line 15
    .line 16
    return-void
.end method

.method static e(L_1846;L_2965;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class p1, L_258;

    .line 6
    .line 7
    invoke-interface {p0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_258;

    .line 12
    .line 13
    invoke-interface {p0}, L_1846;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, L_258;->ht()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public static f(L_1846;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_258;

    .line 6
    .line 7
    invoke-interface {p0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_258;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, L_258;->hr()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->c:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Lagrp;->d:L_2965;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lagrp;->e(L_1846;L_2965;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lagrp;->d:L_2965;

    .line 14
    .line 15
    invoke-interface {v0}, L_2965;->a()Larot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lagrp;->c:L_1846;

    .line 20
    .line 21
    iput-object v1, v0, Larot;->a:L_1846;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Larot;->a(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(L_1846;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrp;->c:L_1846;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/widget/ImageButton;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagrp;->c:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Lagrp;->d:L_2965;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lagrp;->e(L_1846;L_2965;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lbctc;->dH:Lawxs;

    .line 19
    .line 20
    iget-object v2, p0, Lagrp;->c:L_1846;

    .line 21
    .line 22
    invoke-static {v2}, Lagrp;->f(L_1846;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbctc;->dF:Lawxs;

    .line 29
    .line 30
    const v2, 0x7f1413f3

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v2, 0x7f1413f2

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v3, Lawxp;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080ad3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagrp;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
