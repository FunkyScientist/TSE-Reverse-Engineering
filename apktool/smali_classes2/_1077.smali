.class public final L_1077;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lavwy;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final B(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(ILufw;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lufx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lufx;-><init>(ILufw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "envelopes."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "envelope_members."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shared_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memories_content_info."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a(Ljava/util/function/Supplier;)Lbfme;
    .locals 0

    .line 1
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbfme;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/function/Supplier;)Lbfmg;
    .locals 0

    .line 1
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbfmg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x3f2aaaab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvvh;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lvvh;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(Landroid/view/View;ZLvvg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvvi;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lvvi;-><init>(Landroid/view/View;Lvvg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static h(Landroid/net/Uri;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqfw;->e:L_2884;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laqfw;->f:L_2884;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, L_1077;->i(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {v0}, L_1077;->i(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "u"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Uri must have at least 2 segments"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static j(Landroid/net/Uri;)I
    .locals 1

    .line 1
    sget-object v0, Laqfw;->e:L_2884;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laqfw;->f:L_2884;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "INVITE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "SHARE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_1077;->m(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L_1077;->n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, L_1077;->p(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Laqfw;->e:L_2884;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laqfw;->f:L_2884;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Laqfw;->d:L_2884;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static p(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Laqfw;->a:L_2884;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laqfw;->b:L_2884;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static final q(Ljava/lang/String;ILdmx;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    and-int/lit8 v1, v14, 0xe

    .line 8
    .line 9
    const v2, 0x19a559e6

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v13, v15}, Ldmx;->E(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v2, v1

    .line 50
    and-int/lit8 v1, v2, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v13}, Ldmx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v13}, Ldmx;->u()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v22, v13

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v1, Lecl;->e:Lech;

    .line 71
    .line 72
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v7, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move v5, v7

    .line 82
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lebu;->a:I

    .line 87
    .line 88
    sget-object v3, Lebr;->k:Lebt;

    .line 89
    .line 90
    sget-object v4, Lbat;->a:Lbai;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v4, v3, v13, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v13

    .line 99
    check-cast v4, Ldne;

    .line 100
    .line 101
    iget v5, v4, Ldne;->v:I

    .line 102
    .line 103
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v13, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v7, Lezt;->a:I

    .line 112
    .line 113
    sget-object v7, Lezs;->a:Lbkfl;

    .line 114
    .line 115
    invoke-interface {v13}, Ldmx;->A()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v4, Ldne;->u:Z

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v13, v7}, Ldmx;->l(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {v13}, Ldmx;->C()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Lezs;->e:Lbkga;

    .line 130
    .line 131
    invoke-static {v13, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lezs;->d:Lbkga;

    .line 135
    .line 136
    invoke-static {v13, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lezs;->f:Lbkga;

    .line 140
    .line 141
    iget-boolean v6, v4, Ldne;->u:Z

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object v3, Lezs;->c:Lbkga;

    .line 170
    .line 171
    invoke-static {v13, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v1, v2, 0x3

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0xe

    .line 177
    .line 178
    sget-object v11, Lbex;->a:Lbex;

    .line 179
    .line 180
    invoke-static {v15, v13, v1}, Lfow;->a(ILdmx;I)Lems;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v1, Lecl;->e:Lech;

    .line 185
    .line 186
    const/high16 v4, 0x42400000    # 48.0f

    .line 187
    .line 188
    invoke-static {v1, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v13}, Lcwi;->a(Ldmx;)Lcta;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v5, v5, Lcta;->h:J

    .line 197
    .line 198
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1, v5, v6, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v4, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-static {v1, v4}, Lbef;->d(Lecl;F)Lecl;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v13}, Lcwi;->a(Ldmx;)Lcta;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-wide v6, v1, Lcta;->i:J

    .line 217
    .line 218
    const/16 v9, 0x38

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v8, v13

    .line 223
    invoke-static/range {v3 .. v10}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lecl;->e:Lech;

    .line 227
    .line 228
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v8, 0xe

    .line 234
    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v11, v1, v3}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v13}, Lcwi;->c(Ldmx;)Ldfr;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Ldfr;->m:Lftp;

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    and-int/lit8 v19, v2, 0xe

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const v21, 0xfffc

    .line 262
    .line 263
    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v13

    .line 278
    .line 279
    move/from16 v13, v16

    .line 280
    .line 281
    move/from16 v14, v16

    .line 282
    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v18, v22

    .line 290
    .line 291
    invoke-static/range {v0 .. v21}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v22 .. v22}, Ldmx;->o()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-interface/range {v22 .. v22}, Ldmx;->e()Ldro;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    new-instance v1, Lvqx;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v3, p0

    .line 307
    .line 308
    move/from16 v4, p1

    .line 309
    .line 310
    move/from16 v5, p3

    .line 311
    .line 312
    invoke-direct {v1, v3, v4, v5, v2}, Lvqx;-><init>(Ljava/lang/String;III)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Ldqm;

    .line 316
    .line 317
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 318
    .line 319
    :cond_9
    return-void
.end method

.method public static final r(Ldmx;I)V
    .locals 25

    .line 1
    const v0, 0x67dfb868

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ldmx;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move/from16 v23, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    move/from16 v23, p1

    .line 28
    .line 29
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v15, v2

    .line 36
    check-cast v15, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, Lecl;->e:Lech;

    .line 39
    .line 40
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v7, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move v5, v7

    .line 50
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lebu;->a:I

    .line 55
    .line 56
    sget-object v3, Lebr;->k:Lebt;

    .line 57
    .line 58
    sget-object v4, Lbat;->a:Lbai;

    .line 59
    .line 60
    const/16 v5, 0x30

    .line 61
    .line 62
    invoke-static {v4, v3, v0, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Ldne;

    .line 68
    .line 69
    iget v4, v14, Ldne;->v:I

    .line 70
    .line 71
    invoke-virtual {v14}, Ldne;->P()Ldqc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v6, Lezt;->a:I

    .line 80
    .line 81
    sget-object v6, Lezs;->a:Lbkfl;

    .line 82
    .line 83
    invoke-interface {v0}, Ldmx;->A()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v14, Ldne;->u:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0}, Ldmx;->C()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 98
    .line 99
    invoke-static {v0, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lezs;->d:Lbkga;

    .line 103
    .line 104
    invoke-static {v0, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lezs;->f:Lbkga;

    .line 108
    .line 109
    iget-boolean v5, v14, Ldne;->u:Z

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v14, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbex;->a:Lbex;

    .line 143
    .line 144
    sget-object v3, Lecl;->e:Lech;

    .line 145
    .line 146
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lbat;->c:Lbap;

    .line 157
    .line 158
    sget-object v4, Lebr;->m:Lebs;

    .line 159
    .line 160
    invoke-static {v3, v4, v0, v1}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v3, v14, Ldne;->v:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ldne;->P()Ldqc;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v5, Lezs;->a:Lbkfl;

    .line 175
    .line 176
    invoke-interface {v0}, Ldmx;->A()V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v14, Ldne;->u:Z

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface {v0}, Ldmx;->C()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 191
    .line 192
    invoke-static {v0, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lezs;->d:Lbkga;

    .line 196
    .line 197
    invoke-static {v0, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lezs;->f:Lbkga;

    .line 201
    .line 202
    iget-boolean v4, v14, Ldne;->u:Z

    .line 203
    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v14, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v1, Lezs;->c:Lbkga;

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f140a94

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v1, v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Ldfr;->m:Lftp;

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const v22, 0xfffe

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 p0, v14

    .line 274
    .line 275
    move/from16 v14, v16

    .line 276
    .line 277
    move-object/from16 v24, v15

    .line 278
    .line 279
    move/from16 v15, v16

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    invoke-static/range {v1 .. v22}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f140a92

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v24

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v1, v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 308
    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-static/range {v1 .. v22}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ldmx;->o()V

    .line 318
    .line 319
    .line 320
    const v1, 0x7bb3563

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Ldne;->T()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v1, v2, :cond_8

    .line 333
    .line 334
    sget-object v1, Luel;->h:Luel;

    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-object/from16 v2, p0

    .line 343
    .line 344
    :goto_3
    check-cast v1, Lbkfw;

    .line 345
    .line 346
    invoke-virtual {v2}, Ldne;->Y()V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lecl;->e:Lech;

    .line 350
    .line 351
    const/high16 v7, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    const/high16 v4, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move v5, v7

    .line 358
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v5, 0x0

    .line 363
    const/16 v7, 0x36

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    move-object v6, v0

    .line 368
    invoke-static/range {v1 .. v7}, Lassi;->L(Lbkfw;Lecl;ZLddn;Lazt;Ldmx;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ldmx;->o()V

    .line 372
    .line 373
    .line 374
    move/from16 v1, v23

    .line 375
    .line 376
    :goto_4
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    new-instance v2, Lrwr;

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-direct {v2, v1, v3}, Lrwr;-><init>(II)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Ldqm;

    .line 389
    .line 390
    iput-object v2, v0, Ldqm;->d:Lbkga;

    .line 391
    .line 392
    :cond_9
    return-void
.end method

.method public static final s(Ldmx;I)V
    .locals 4

    .line 1
    const v0, 0x47f7a3e9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ldmx;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ldmx;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lrdi;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v1, -0x23469353

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, p0, v2, v3}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 49
    .line 50
    .line 51
    move v0, p1

    .line 52
    :goto_1
    invoke-interface {p0}, Ldmx;->e()Ldro;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lrwr;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {p1, v0, v1}, Lrwr;-><init>(II)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ldqm;

    .line 65
    .line 66
    iput-object p1, p0, Ldqm;->d:Lbkga;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final t(Ldmx;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x36ef998e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0xe

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v15, "Member 1 Placeholder"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 32
    .line 33
    const-string v14, "Owner"

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    move/from16 v24, v2

    .line 50
    .line 51
    and-int/lit8 v2, v24, 0x5b

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ldmx;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v1}, Ldmx;->u()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v2, Lecl;->e:Lech;

    .line 70
    .line 71
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v7, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move v5, v7

    .line 81
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lebu;->a:I

    .line 86
    .line 87
    sget-object v3, Lebr;->k:Lebt;

    .line 88
    .line 89
    sget-object v4, Lbat;->a:Lbai;

    .line 90
    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    invoke-static {v4, v3, v1, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Ldne;

    .line 99
    .line 100
    iget v4, v12, Ldne;->v:I

    .line 101
    .line 102
    invoke-virtual {v12}, Ldne;->P()Ldqc;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v6, Lezt;->a:I

    .line 111
    .line 112
    sget-object v6, Lezs;->a:Lbkfl;

    .line 113
    .line 114
    invoke-interface {v1}, Ldmx;->A()V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v12, Ldne;->u:Z

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v6}, Ldmx;->l(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-interface {v1}, Ldmx;->C()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v6, Lezs;->e:Lbkga;

    .line 129
    .line 130
    invoke-static {v1, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lezs;->d:Lbkga;

    .line 134
    .line 135
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lezs;->f:Lbkga;

    .line 139
    .line 140
    iget-boolean v5, v12, Ldne;->u:Z

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v12, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object v3, Lezs;->c:Lbkga;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lbex;->a:Lbex;

    .line 174
    .line 175
    sget-object v3, Lecl;->e:Lech;

    .line 176
    .line 177
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0xe

    .line 183
    .line 184
    const/high16 v5, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lbat;->c:Lbap;

    .line 199
    .line 200
    sget-object v4, Lebr;->m:Lebs;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v3, v4, v1, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v12, Ldne;->v:I

    .line 208
    .line 209
    invoke-virtual {v12}, Ldne;->P()Ldqc;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v6, Lezs;->a:Lbkfl;

    .line 218
    .line 219
    invoke-interface {v1}, Ldmx;->A()V

    .line 220
    .line 221
    .line 222
    iget-boolean v7, v12, Ldne;->u:Z

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-interface {v1, v6}, Ldmx;->l(Lbkfl;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-interface {v1}, Ldmx;->C()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v6, Lezs;->e:Lbkga;

    .line 234
    .line 235
    invoke-static {v1, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lezs;->d:Lbkga;

    .line 239
    .line 240
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lezs;->f:Lbkga;

    .line 244
    .line 245
    iget-boolean v5, v12, Ldne;->u:Z

    .line 246
    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v12, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v3, Lezs;->c:Lbkga;

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Ldfr;->m:Lftp;

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    and-int/lit8 v21, v24, 0xe

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const v23, 0xfffe

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v12

    .line 305
    .line 306
    move-wide/from16 v12, v16

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    move-object/from16 v26, v14

    .line 310
    .line 311
    move v14, v2

    .line 312
    move-object/from16 v20, v15

    .line 313
    .line 314
    move v15, v2

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v2, v20

    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 326
    .line 327
    .line 328
    const v2, 0x4c31c5b4    # 4.6601936E7f

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    shr-int/lit8 v2, v24, 0x3

    .line 343
    .line 344
    and-int/lit8 v21, v2, 0xe

    .line 345
    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    move-object/from16 v2, v26

    .line 351
    .line 352
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v25 .. v25}, Ldne;->Y()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ldmx;->o()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ldmx;->o()V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    new-instance v2, Lrwr;

    .line 371
    .line 372
    const/4 v3, 0x5

    .line 373
    invoke-direct {v2, v0, v3}, Lrwr;-><init>(II)V

    .line 374
    .line 375
    .line 376
    check-cast v1, Ldqm;

    .line 377
    .line 378
    iput-object v2, v1, Ldqm;->d:Lbkga;

    .line 379
    .line 380
    :cond_c
    return-void
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SETTINGS_BOTTOM_SHEET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "LOCATION_TOGGLE_BOTTOM_SHEET"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "DIRECT_CONVERSATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SHARED_ALBUM"

    .line 20
    .line 21
    return-object p0
.end method

.method public static v(Lbdpm;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdpm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lbdpm;->e:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unhandled LocationVisibility: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method

.method public static w(Lbdpm;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdpm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lbdpm;->e:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unhandled LocationVisibility: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v1
.end method

.method public static final x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lvnp;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "extra_settings_state_override"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lvnp;

    .line 19
    .line 20
    invoke-direct {p0}, Lvnp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
