.class public final Lavzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjkx;

.field private static volatile b:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Laxkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxkz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lbbuy;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbuy;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AutocompleteBackground-%d"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbbuy;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0xf

    .line 18
    .line 19
    invoke-static {v2, v3}, Lbbin;->w(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v0, v1}, Laxsx;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Laxsx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static C(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return v0
.end method

.method public static D(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lavzj;->E(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static E(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Laxkw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Laxkw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "::"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static F(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne p0, v1, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Laxkw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Laxkw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    invoke-static {v0}, Laxkw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Laxkw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    :goto_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f0a0000

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f0a0002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f0a0001

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x2

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    :goto_0
    int-to-float p0, p2

    .line 44
    mul-float/2addr v0, p0

    .line 45
    return v0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f03000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p2, 0x7f030011

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p0, -0x777778

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    rem-int/2addr p1, p2

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public static I(Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    .line 27
    const-string v6, "alpha"

    .line 28
    .line 29
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v7, 0x12c

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    fill-array-data v4, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x32

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Laxko;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Laxko;-><init>(Landroid/animation/AnimatorSet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static J(I)L_3154;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, L_3154;->hL:L_3154;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, L_3154;->ic:L_3154;

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    sget-object p0, L_3154;->aE:L_3154;

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    sget-object p0, L_3154;->bk:L_3154;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    sget-object p0, L_3154;->kL:L_3154;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_4
    sget-object p0, L_3154;->hT:L_3154;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_5
    sget-object p0, L_3154;->gz:L_3154;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_6
    sget-object p0, L_3154;->aZ:L_3154;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_7
    sget-object p0, L_3154;->gj:L_3154;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_8
    sget-object p0, L_3154;->aF:L_3154;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_9
    sget-object p0, L_3154;->aB:L_3154;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_a
    sget-object p0, L_3154;->ck:L_3154;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_b
    sget-object p0, L_3154;->db:L_3154;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_c
    sget-object p0, L_3154;->cg:L_3154;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_d
    sget-object p0, L_3154;->aL:L_3154;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_e
    sget-object p0, L_3154;->aI:L_3154;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_f
    sget-object p0, L_3154;->bl:L_3154;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1b -> :sswitch_c
        0x1f -> :sswitch_b
        0x24 -> :sswitch_e
        0x27 -> :sswitch_e
        0x2a -> :sswitch_a
        0x2b -> :sswitch_f
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x4e -> :sswitch_7
        0x4f -> :sswitch_7
        0x51 -> :sswitch_7
        0x56 -> :sswitch_e
        0x61 -> :sswitch_d
        0x62 -> :sswitch_6
        0x64 -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_f
        0x77 -> :sswitch_3
        0x7b -> :sswitch_2
        0x85 -> :sswitch_1
        0xa2 -> :sswitch_8
        0xad -> :sswitch_0
    .end sparse-switch
.end method

.method public static K(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lavzj;->L(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laxkh;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Laxkh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lavzj;->b:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lavzj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lavzj;->b:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService"

    .line 21
    .line 22
    const-string v3, "GetLocalMediaBackupStatus"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lavzh;->a:Lavzh;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lavzi;->a:Lavzi;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lavzj;->b:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Lbfil;)Lawab;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawab;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lbbuj;)V
    .locals 2

    .line 1
    new-instance v0, Lavye;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic d(Lbfil;)Lawfe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawfe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lbfil;)Lawep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawep;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lbfho;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lawep;

    .line 15
    .line 16
    sget-object v0, Lawep;->a:Lawep;

    .line 17
    .line 18
    iget v0, p1, Lawep;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lawep;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lawep;->c:Lbfho;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic g(Lbfil;)Lawen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawen;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lbfho;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lawen;

    .line 15
    .line 16
    sget-object v0, Lawen;->a:Lawen;

    .line 17
    .line 18
    iget v0, p1, Lawen;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lawen;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lawen;->c:Lbfho;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic i(Lbfil;)Lawel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawel;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lbfho;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lawel;

    .line 15
    .line 16
    sget-object v0, Lawel;->a:Lawel;

    .line 17
    .line 18
    iget v0, p1, Lawel;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lawel;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lawel;->c:Lbfho;

    .line 25
    .line 26
    return-void
.end method

.method public static k(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxtm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_4

    .line 40
    .line 41
    return v4

    .line 42
    :cond_4
    if-ne p0, v4, :cond_5

    .line 43
    .line 44
    return v3

    .line 45
    :cond_5
    if-ne p0, v5, :cond_6

    .line 46
    .line 47
    return v5

    .line 48
    :cond_6
    return v1

    .line 49
    :cond_7
    return v2

    .line 50
    :cond_8
    return v1
.end method

.method public static l(Lcom/google/android/libraries/social/populous/Autocompletion;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Laycj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/android/libraries/social/populous/Person;->h:Lbatz;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lavzj;->m(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxlh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput v2, p0, Laxlh;->a:I

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "CONTACT_LABEL"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance p0, Laxlh;

    .line 81
    .line 82
    invoke-direct {p0}, Laxlh;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lbiai;

    .line 92
    .line 93
    invoke-direct {v0}, Lbiai;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lbiai;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;-><init>(Lbiai;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Laxlh;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-virtual {p0, v3, v5, v5}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Laxlh;->k:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-virtual {p0, v0, v3}, Laxlh;->b(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-virtual {p0, v0, v3}, Laxlh;->b(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Laxlh;->y:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, p0, Laxlh;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 189
    .line 190
    iput v2, p0, Laxlh;->a:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 194
    .line 195
    invoke-static {p0}, Lavzj;->r(Laycj;)Laxlh;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 p1, 0x8

    .line 200
    .line 201
    iput p1, p0, Laxlh;->a:I

    .line 202
    .line 203
    :goto_2
    invoke-virtual {p0}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_7
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method

.method public static m(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxlh;
    .locals 10

    .line 1
    new-instance v0, Laxlh;

    .line 2
    .line 3
    invoke-direct {v0}, Laxlh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lavzj;->k(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, p1, Lcom/google/android/libraries/social/populous/core/Phone;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->i()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v1}, Laxlh;->b(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Laxlh;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 44
    .line 45
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Laxlh;->l:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Laxlh;->l:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Laxlh;->n:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->f()Lbalb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->f()Lbalb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbdfj;

    .line 99
    .line 100
    iput-object v1, v0, Laxlh;->C:Lbdfj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->f()Lbalb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbalb;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->f()Lbalb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbalb;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Laxlh;->D:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Laxtm;->c:Laxtm;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbatz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1}, Lavzj;->k(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v2, v1}, Laxlh;->d(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-direct {v2, v4, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Laxlh;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 226
    .line 227
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbalb;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbalb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v0, Laxlh;->E:Ljava/lang/String;

    .line 250
    .line 251
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    const/4 v4, 0x2

    .line 255
    const/4 v5, 0x1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    iput v3, v0, Laxlh;->F:I

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iget v6, v1, Lbhin;->b:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x8

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    iget v1, v1, Lbhin;->e:I

    .line 268
    .line 269
    invoke-static {v1}, Lb;->az(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    move v1, v5

    .line 276
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 277
    .line 278
    if-eq v1, v5, :cond_a

    .line 279
    .line 280
    if-eq v1, v4, :cond_9

    .line 281
    .line 282
    if-eq v1, v2, :cond_8

    .line 283
    .line 284
    iput v3, v0, Laxlh;->F:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    iput v2, v0, Laxlh;->F:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    iput v4, v0, Laxlh;->F:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    iput v5, v0, Laxlh;->F:I

    .line 294
    .line 295
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    array-length v1, v1

    .line 300
    const/4 v6, 0x0

    .line 301
    if-lez v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aget-object v1, v1, v3

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_c
    move-object v1, v6

    .line 311
    :goto_2
    if-eqz v1, :cond_14

    .line 312
    .line 313
    iget v7, v1, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 314
    .line 315
    if-eq v7, v5, :cond_d

    .line 316
    .line 317
    move v7, v5

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    move v7, v3

    .line 320
    :goto_3
    iget-object v8, v1, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    iget v9, v1, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 329
    .line 330
    if-ne v9, v2, :cond_f

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    iget-object v9, v1, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 334
    .line 335
    iget v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 336
    .line 337
    invoke-static {v9}, Laxso;->s(I)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_f

    .line 342
    .line 343
    :goto_4
    move v9, v5

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    move v9, v3

    .line 346
    :goto_5
    if-eqz v7, :cond_11

    .line 347
    .line 348
    iget v7, v1, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 349
    .line 350
    if-ne v7, v4, :cond_10

    .line 351
    .line 352
    move v7, v5

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    move v7, v3

    .line 355
    goto :goto_6

    .line 356
    :cond_11
    iget-object v7, v1, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 357
    .line 358
    iget v7, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 359
    .line 360
    invoke-static {v7}, Laxso;->s(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_6
    invoke-virtual {v0, v8, v9, v7}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lavzj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iput-object v7, v0, Laxlh;->j:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v1, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v7, :cond_12

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v0, Laxlh;->f:Ljava/lang/String;

    .line 388
    .line 389
    :cond_12
    iget v7, v1, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 390
    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    iput v7, v0, Laxlh;->N:I

    .line 394
    .line 395
    :cond_13
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbatz;

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_14

    .line 406
    .line 407
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 412
    .line 413
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {v7, v8, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(II)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v0, Laxlh;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 427
    .line 428
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    array-length v1, v1

    .line 433
    if-lez v1, :cond_15

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aget-object v1, v1, v3

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Laxlh;->k:Ljava/lang/String;

    .line 446
    .line 447
    :cond_15
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_16

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_16
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 455
    .line 456
    if-eqz v1, :cond_17

    .line 457
    .line 458
    invoke-static {v1}, Lavzj;->p(Lbhin;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput-boolean v3, v0, Laxlh;->q:Z

    .line 463
    .line 464
    invoke-static {v1}, Lavzj;->n(Lbhin;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, Laxlh;->r:Ljava/util/List;

    .line 469
    .line 470
    :cond_17
    :goto_7
    invoke-static {p1}, Lavzj;->o(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput-boolean v1, v0, Laxlh;->s:Z

    .line 475
    .line 476
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->g()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput-boolean v3, v0, Laxlh;->H:Z

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput-boolean v3, v0, Laxlh;->I:Z

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->d()Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Laxlh;->K:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->l()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1d

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v3, Laxtm;->a:Laxtm;

    .line 507
    .line 508
    if-eq v1, v3, :cond_18

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->b()Lbdfz;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :cond_19
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    sget-object v1, Lbdfz;->b:Lbdfz;

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Lbdfz;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1a

    .line 538
    .line 539
    iput v4, v0, Laxlh;->M:I

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1a
    if-eqz v6, :cond_1b

    .line 543
    .line 544
    sget-object v1, Lbdfz;->c:Lbdfz;

    .line 545
    .line 546
    invoke-virtual {v6, v1}, Lbdfz;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1b

    .line 551
    .line 552
    iput v2, v0, Laxlh;->M:I

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1b
    iput v5, v0, Laxlh;->M:I

    .line 556
    .line 557
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 562
    .line 563
    if-eqz p1, :cond_1c

    .line 564
    .line 565
    iput v4, v0, Laxlh;->L:I

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1c
    iput v5, v0, Laxlh;->L:I

    .line 569
    .line 570
    :cond_1d
    :goto_9
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->o()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_1e

    .line 575
    .line 576
    new-instance p1, Lbjqj;

    .line 577
    .line 578
    invoke-direct {p1}, Lbjqj;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object p0, p1, Lbjqj;->b:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 584
    .line 585
    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lbjqj;)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v0, Laxlh;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 589
    .line 590
    :cond_1e
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, v0, Laxlh;->y:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iput-object p1, v0, Laxlh;->x:Ljava/lang/String;

    .line 601
    .line 602
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 603
    .line 604
    if-eqz p0, :cond_1f

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_1f

    .line 611
    .line 612
    iput-boolean v5, v0, Laxlh;->p:Z

    .line 613
    .line 614
    :cond_1f
    return-object v0
.end method

.method public static n(Lbhin;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lbhin;->d:Lbfjb;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfxf;

    .line 23
    .line 24
    iget v2, v1, Lbfxf;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 30
    .line 31
    iget-object v1, v1, Lbfxf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 46
    .line 47
    iget-object v1, v1, Lbfxf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 62
    .line 63
    iget-object v1, v1, Lbfxf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static o(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v0, Laxul;->a:Laxul;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laxul;

    .line 27
    .line 28
    iget-boolean v1, v1, Laxul;->p:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public static p(Lbhin;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbhin;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lb;->aG(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static q(Laycs;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 7

    .line 1
    new-instance v0, Laxlh;

    .line 2
    .line 3
    invoke-direct {v0}, Laxlh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laycs;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Laycs;->c:I

    .line 9
    .line 10
    invoke-static {v2}, Laycr;->b(I)Laycr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Laycr;->a:Laycr;

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lavzj;->s(Laycr;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Laxlh;->b(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Laycs;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget-object v1, p0, Laycs;->e:Laycp;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Laycp;->a:Laycp;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Laycp;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Laycs;->e:Laycp;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v6, Laycp;->a:Laycp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v5

    .line 50
    :goto_0
    iget-boolean v6, v6, Laycp;->f:Z

    .line 51
    .line 52
    xor-int/2addr v6, v4

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Laycp;->a:Laycp;

    .line 56
    .line 57
    :cond_3
    iget-boolean v5, v5, Laycp;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v6, v5}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laycs;->e:Laycp;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v5, Laycp;->a:Laycp;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v5, v1

    .line 70
    :goto_1
    iget-object v5, v5, Laycp;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v0, Laxlh;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v5, Laycp;->a:Laycp;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v5, v1

    .line 80
    :goto_2
    iget-object v5, v5, Laycp;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, Laxlh;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Laxlh;->a:I

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v5, Laycp;->a:Laycp;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v5, v1

    .line 92
    :goto_3
    iget v5, v5, Laycp;->b:I

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0x4000

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v5, Laycp;->a:Laycp;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v5, v1

    .line 104
    :goto_4
    iget v5, v5, Laycp;->p:I

    .line 105
    .line 106
    invoke-static {v5}, Lb;->az(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    move v5, v4

    .line 113
    :cond_8
    iput v5, v0, Laxlh;->N:I

    .line 114
    .line 115
    :cond_9
    if-nez v1, :cond_a

    .line 116
    .line 117
    sget-object v1, Laycp;->a:Laycp;

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move-object v5, v1

    .line 122
    :goto_5
    iget v1, v1, Laycp;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    sget-object v1, Laycp;->a:Laycp;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move-object v1, v5

    .line 134
    :goto_6
    iget-object v1, v1, Laycp;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    sget-object v5, Laycp;->a:Laycp;

    .line 139
    .line 140
    :cond_c
    iget v5, v5, Laycp;->h:I

    .line 141
    .line 142
    invoke-static {v5}, Laycr;->b(I)Laycr;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_d

    .line 147
    .line 148
    sget-object v5, Laycr;->a:Laycr;

    .line 149
    .line 150
    :cond_d
    invoke-static {v5}, Lavzj;->s(Laycr;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v1, v5}, Laxlh;->d(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_e
    iget v1, p0, Laycs;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x8

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    iget-object v1, p0, Laycs;->f:Laycl;

    .line 164
    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    sget-object v1, Laycl;->a:Laycl;

    .line 168
    .line 169
    :cond_f
    iget-object v1, v1, Laycl;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_10
    const-string v1, ""

    .line 173
    .line 174
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    iget-object v5, p0, Laycs;->e:Laycp;

    .line 181
    .line 182
    if-nez v5, :cond_11

    .line 183
    .line 184
    sget-object v5, Laycp;->a:Laycp;

    .line 185
    .line 186
    :cond_11
    iget-object v5, v5, Laycp;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_13

    .line 193
    .line 194
    iget-object v1, p0, Laycs;->e:Laycp;

    .line 195
    .line 196
    if-nez v1, :cond_12

    .line 197
    .line 198
    sget-object v1, Laycp;->a:Laycp;

    .line 199
    .line 200
    :cond_12
    iget-object v1, v1, Laycp;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lavzj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_13
    iget-object v5, p0, Laycs;->g:Laycj;

    .line 207
    .line 208
    if-nez v5, :cond_14

    .line 209
    .line 210
    sget-object v5, Laycj;->a:Laycj;

    .line 211
    .line 212
    :cond_14
    iget-object v5, v5, Laycj;->c:Lbfjb;

    .line 213
    .line 214
    invoke-interface {v5}, Lbfjb;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_18

    .line 219
    .line 220
    iget-object p0, p0, Laycs;->g:Laycj;

    .line 221
    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    sget-object p0, Laycj;->a:Laycj;

    .line 225
    .line 226
    :cond_15
    iget-object p0, p0, Laycj;->c:Lbfjb;

    .line 227
    .line 228
    invoke-interface {p0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Laycv;

    .line 233
    .line 234
    iget v2, p0, Laycv;->i:I

    .line 235
    .line 236
    invoke-static {v2}, Lb;->at(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_16

    .line 241
    .line 242
    move v2, v4

    .line 243
    :cond_16
    iput v2, v0, Laxlh;->L:I

    .line 244
    .line 245
    iget p0, p0, Laycv;->h:I

    .line 246
    .line 247
    invoke-static {p0}, Lb;->ao(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_17

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_17
    move v4, p0

    .line 255
    :goto_8
    iput v4, v0, Laxlh;->M:I

    .line 256
    .line 257
    :cond_18
    iput-object v1, v0, Laxlh;->j:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_19

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_19
    iput-object v3, v0, Laxlh;->y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static r(Laycj;)Laxlh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laycj;->c:Lbfjb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbfjb;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laxlh;

    .line 21
    .line 22
    invoke-direct {v0}, Laxlh;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laycj;->c:Lbfjb;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laycv;

    .line 32
    .line 33
    iget v3, p0, Laycv;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Layck;->b(I)Layck;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Layck;->a:Layck;

    .line 42
    .line 43
    :cond_1
    sget-object v5, Layck;->b:Layck;

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Laycv;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Laxlh;->b(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Layck;->b(I)Layck;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Layck;->a:Layck;

    .line 60
    .line 61
    :cond_3
    sget-object v3, Layck;->c:Layck;

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Laycv;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v0, v1, v3}, Laxlh;->b(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Laycv;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laxlh;->b(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v1, p0, Laycv;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Laycv;->e:Laycm;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Laycm;->a:Laycm;

    .line 88
    .line 89
    :cond_5
    iget-object v1, v1, Laycm;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v2}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v1, p0, Laycv;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, Laycv;->f:Laycn;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    sget-object v1, Laycn;->a:Laycn;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v1, Laycn;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Laxlh;->k:Ljava/lang/String;

    .line 109
    .line 110
    :cond_8
    iget-object v1, p0, Laycv;->g:Lbfjb;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Laycv;->g:Lbfjb;

    .line 119
    .line 120
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object p0, v0, Laxlh;->l:Ljava/lang/String;

    .line 127
    .line 128
    :cond_9
    return-object v0
.end method

.method public static s(Laycr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laycr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static t(I)Laycr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Laycr;->a:Laycr;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Laycr;->g:Laycr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Laycr;->f:Laycr;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Laycr;->d:Laycr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Laycr;->c:Laycr;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Laycr;->e:Laycr;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Laycr;->b:Laycr;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Laycs;
    .locals 7

    .line 1
    sget-object v0, Laycs;->a:Laycs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laycs;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Laycs;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Laycs;->b:I

    .line 35
    .line 36
    iput-object v1, v3, Laycs;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lavzj;->t(I)Laycr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v2, Laycs;

    .line 58
    .line 59
    iget v1, v1, Laycr;->i:I

    .line 60
    .line 61
    iput v1, v2, Laycs;->c:I

    .line 62
    .line 63
    iget v1, v2, Laycs;->b:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, v2, Laycs;->b:I

    .line 68
    .line 69
    sget-object v1, Laycp;->a:Laycp;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Laycp;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v6, v5, Laycp;->b:I

    .line 115
    .line 116
    or-int/2addr v6, v3

    .line 117
    iput v6, v5, Laycp;->b:I

    .line 118
    .line 119
    iput-object v2, v5, Laycp;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v4, Laycp;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v5, v4, Laycp;->b:I

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0x800

    .line 150
    .line 151
    iput v5, v4, Laycp;->b:I

    .line 152
    .line 153
    iput-object v2, v4, Laycp;->m:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v4, Laycp;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v5, v4, Laycp;->b:I

    .line 188
    .line 189
    or-int/lit16 v5, v5, 0x400

    .line 190
    .line 191
    iput v5, v4, Laycp;->b:I

    .line 192
    .line 193
    iput-object v2, v4, Laycp;->l:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v4, Laycp;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v5, v4, Laycp;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    iput v5, v4, Laycp;->b:I

    .line 232
    .line 233
    iput-object v2, v4, Laycp;->d:Ljava/lang/String;

    .line 234
    .line 235
    :cond_8
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v4, Laycp;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v5, v4, Laycp;->b:I

    .line 268
    .line 269
    or-int/lit16 v5, v5, 0x80

    .line 270
    .line 271
    iput v5, v4, Laycp;->b:I

    .line 272
    .line 273
    iput-object v2, v4, Laycp;->j:Ljava/lang/String;

    .line 274
    .line 275
    :cond_a
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v4, Laycp;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v5, v4, Laycp;->b:I

    .line 308
    .line 309
    or-int/lit8 v5, v5, 0x4

    .line 310
    .line 311
    iput v5, v4, Laycp;->b:I

    .line 312
    .line 313
    iput-object v2, v4, Laycp;->e:Ljava/lang/String;

    .line 314
    .line 315
    :cond_c
    invoke-static {p1}, Laxkw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    move-object v4, v2

    .line 333
    check-cast v4, Laycp;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v5, v4, Laycp;->b:I

    .line 339
    .line 340
    or-int/lit8 v5, v5, 0x40

    .line 341
    .line 342
    iput v5, v4, Laycp;->b:I

    .line 343
    .line 344
    iput-object p1, v4, Laycp;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->D()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    check-cast v2, Laycp;

    .line 362
    .line 363
    iget v4, v2, Laycp;->b:I

    .line 364
    .line 365
    or-int/lit8 v4, v4, 0x8

    .line 366
    .line 367
    iput v4, v2, Laycp;->b:I

    .line 368
    .line 369
    iput-boolean p1, v2, Laycp;->f:Z

    .line 370
    .line 371
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_11

    .line 386
    .line 387
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    move-object v4, v2

    .line 405
    check-cast v4, Laycp;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v5, v4, Laycp;->b:I

    .line 411
    .line 412
    or-int/lit8 v5, v5, 0x10

    .line 413
    .line 414
    iput v5, v4, Laycp;->b:I

    .line 415
    .line 416
    iput-object p1, v4, Laycp;->g:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Lavzj;->t(I)Laycr;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v1}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    check-cast v2, Laycp;

    .line 438
    .line 439
    iget p1, p1, Laycr;->i:I

    .line 440
    .line 441
    iput p1, v2, Laycp;->h:I

    .line 442
    .line 443
    iget p1, v2, Laycp;->b:I

    .line 444
    .line 445
    or-int/lit8 p1, p1, 0x20

    .line 446
    .line 447
    iput p1, v2, Laycp;->b:I

    .line 448
    .line 449
    :cond_11
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    const/4 v2, 0x0

    .line 454
    if-eqz p1, :cond_19

    .line 455
    .line 456
    if-eq p1, v3, :cond_19

    .line 457
    .line 458
    sget-object v3, Laycv;->a:Laycv;

    .line 459
    .line 460
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_12

    .line 471
    .line 472
    invoke-virtual {v3}, Lbfil;->x()V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    move-object v5, v4

    .line 478
    check-cast v5, Laycv;

    .line 479
    .line 480
    add-int/lit8 p1, p1, -0x1

    .line 481
    .line 482
    iput p1, v5, Laycv;->h:I

    .line 483
    .line 484
    iget p1, v5, Laycv;->b:I

    .line 485
    .line 486
    or-int/lit16 p1, p1, 0x80

    .line 487
    .line 488
    iput p1, v5, Laycv;->b:I

    .line 489
    .line 490
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_15

    .line 495
    .line 496
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_13

    .line 505
    .line 506
    invoke-virtual {v3}, Lbfil;->x()V

    .line 507
    .line 508
    .line 509
    :cond_13
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    check-cast v4, Laycv;

    .line 512
    .line 513
    add-int/lit8 v5, p1, -0x1

    .line 514
    .line 515
    if-eqz p1, :cond_14

    .line 516
    .line 517
    iput v5, v4, Laycv;->i:I

    .line 518
    .line 519
    iget p1, v4, Laycv;->b:I

    .line 520
    .line 521
    or-int/lit16 p1, p1, 0x100

    .line 522
    .line 523
    iput p1, v4, Laycv;->b:I

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_14
    throw v2

    .line 527
    :cond_15
    :goto_0
    sget-object p1, Laycj;->a:Laycj;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_16

    .line 540
    .line 541
    invoke-virtual {p1}, Lbfil;->x()V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    check-cast v4, Laycj;

    .line 547
    .line 548
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Laycv;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v5, v4, Laycj;->c:Lbfjb;

    .line 558
    .line 559
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_17

    .line 564
    .line 565
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-object v5, v4, Laycj;->c:Lbfjb;

    .line 570
    .line 571
    :cond_17
    iget-object v4, v4, Laycj;->c:Lbfjb;

    .line 572
    .line 573
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 577
    .line 578
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_18

    .line 583
    .line 584
    invoke-virtual {v0}, Lbfil;->x()V

    .line 585
    .line 586
    .line 587
    :cond_18
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    check-cast v3, Laycs;

    .line 590
    .line 591
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Laycj;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object p1, v3, Laycs;->g:Laycj;

    .line 601
    .line 602
    iget p1, v3, Laycs;->b:I

    .line 603
    .line 604
    or-int/lit8 p1, p1, 0x10

    .line 605
    .line 606
    iput p1, v3, Laycs;->b:I

    .line 607
    .line 608
    :cond_19
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbdfj;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_1c

    .line 613
    .line 614
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbdfj;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v1}, Lbfil;->x()V

    .line 627
    .line 628
    .line 629
    :cond_1a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 630
    .line 631
    move-object v4, v3

    .line 632
    check-cast v4, Laycp;

    .line 633
    .line 634
    iget p1, p1, Lbdfj;->c:I

    .line 635
    .line 636
    iput p1, v4, Laycp;->n:I

    .line 637
    .line 638
    iget p1, v4, Laycp;->b:I

    .line 639
    .line 640
    or-int/lit16 p1, p1, 0x1000

    .line 641
    .line 642
    iput p1, v4, Laycp;->b:I

    .line 643
    .line 644
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-eqz p1, :cond_1c

    .line 649
    .line 650
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v1}, Lbfil;->x()V

    .line 661
    .line 662
    .line 663
    :cond_1b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 664
    .line 665
    check-cast v3, Laycp;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget v4, v3, Laycp;->b:I

    .line 671
    .line 672
    or-int/lit16 v4, v4, 0x2000

    .line 673
    .line 674
    iput v4, v3, Laycp;->b:I

    .line 675
    .line 676
    iput-object p1, v3, Laycp;->o:Ljava/lang/String;

    .line 677
    .line 678
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->O()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_1f

    .line 683
    .line 684
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->O()I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_1d

    .line 695
    .line 696
    invoke-virtual {v1}, Lbfil;->x()V

    .line 697
    .line 698
    .line 699
    :cond_1d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 700
    .line 701
    check-cast v3, Laycp;

    .line 702
    .line 703
    add-int/lit8 v4, p1, -0x1

    .line 704
    .line 705
    if-eqz p1, :cond_1e

    .line 706
    .line 707
    iput v4, v3, Laycp;->p:I

    .line 708
    .line 709
    iget p1, v3, Laycp;->b:I

    .line 710
    .line 711
    or-int/lit16 p1, p1, 0x4000

    .line 712
    .line 713
    iput p1, v3, Laycp;->b:I

    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_1e
    throw v2

    .line 717
    :cond_1f
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_20

    .line 728
    .line 729
    invoke-virtual {v1}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_20
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    check-cast p1, Laycp;

    .line 735
    .line 736
    iget v2, p1, Laycp;->b:I

    .line 737
    .line 738
    const v3, 0x8000

    .line 739
    .line 740
    .line 741
    or-int/2addr v2, v3

    .line 742
    iput v2, p1, Laycp;->b:I

    .line 743
    .line 744
    iput p0, p1, Laycp;->q:I

    .line 745
    .line 746
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 747
    .line 748
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    if-nez p0, :cond_21

    .line 753
    .line 754
    invoke-virtual {v0}, Lbfil;->x()V

    .line 755
    .line 756
    .line 757
    :cond_21
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    check-cast p0, Laycs;

    .line 760
    .line 761
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Laycp;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object p1, p0, Laycs;->e:Laycp;

    .line 771
    .line 772
    iget p1, p0, Laycs;->b:I

    .line 773
    .line 774
    or-int/lit8 p1, p1, 0x4

    .line 775
    .line 776
    iput p1, p0, Laycs;->b:I

    .line 777
    .line 778
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    check-cast p0, Laycs;

    .line 783
    .line 784
    return-object p0
.end method

.method public static v(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " <"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ">"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p0, p2, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p1}, Laxkw;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x4

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Laxkw;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    if-eq v1, p1, :cond_4

    .line 48
    .line 49
    :cond_2
    move-object p2, v0

    .line 50
    :cond_3
    :goto_0
    return-object p2

    .line 51
    :cond_4
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    move v5, v1

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v6, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    if-nez v5, :cond_4

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x2

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    aput-object v6, v7, v4

    .line 114
    .line 115
    const v0, 0x7f140305

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-le p0, v2, :cond_6

    .line 144
    .line 145
    new-array p0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, p0, v1

    .line 148
    .line 149
    const v0, 0x7f140306

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x41

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x61

    .line 21
    .line 22
    if-lt p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7a

    .line 25
    .line 26
    if-gt p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static z(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
