.class public L_2482;
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

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbfil;)Lalwm;
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
    check-cast p0, Lalwm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(ZLbfil;)V
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
    check-cast p1, Lalwm;

    .line 15
    .line 16
    sget-object v0, Lalwm;->a:Lalwm;

    .line 17
    .line 18
    iget v0, p1, Lalwm;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lalwm;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lalwm;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic C(Lbfil;)Lalwl;
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
    check-cast p0, Lalwl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D(Lbdlv;Lbfil;)V
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
    check-cast p1, Lalwl;

    .line 15
    .line 16
    sget-object v0, Lalwl;->a:Lalwl;

    .line 17
    .line 18
    iput-object p0, p1, Lalwl;->c:Lbdlv;

    .line 19
    .line 20
    iget p0, p1, Lalwl;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lalwl;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static E(Lberh;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lalwl;

    .line 18
    .line 19
    sget-object v0, Lalwl;->a:Lalwl;

    .line 20
    .line 21
    iget p0, p0, Lberh;->e:I

    .line 22
    .line 23
    iput p0, p1, Lalwl;->d:I

    .line 24
    .line 25
    iget p0, p1, Lalwl;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    iput p0, p1, Lalwl;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static F(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, L_2985;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2985;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, L_3076;->K([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, L_2985;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v3
.end method

.method public static H(ZILpkl;I)Lbhfe;
    .locals 0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p0, Lpkl;->a:Lpkl;

    .line 7
    .line 8
    invoke-virtual {p2}, Lpkl;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbhfe;->e:Lbhfe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p1, "Unsupported storage policy for app notice"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    sget-object p0, Lbhfe;->d:Lbhfe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lbhfe;->c:Lbhfe;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_4
    :goto_1
    sget-object p0, Lbhfe;->b:Lbhfe;

    .line 38
    .line 39
    return-object p0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7a621837

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x485f795

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PAGED"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "LEGACY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 38
    :goto_1
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    return v2
.end method

.method public static synthetic J(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PHOTOS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "VIDEOS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ITEMS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static L(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static M(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L_2482;->K(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, L_1201;->bd(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static N(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)Lawya;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laius;->cY:Laius;

    .line 11
    .line 12
    new-instance v7, Laguu;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v1, v7

    .line 16
    move v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Laguu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "RejectFalsePositivesTask"

    .line 24
    .line 25
    invoke-static {p0, v0, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class p2, Lbjld;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p2, p1, p3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ladtw;

    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ladtw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lozu;->c(Lozz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static a(I)Lalyo;
    .locals 2

    .line 1
    sget-object v0, Lalyo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalyo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid Api: "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lxrp;

    .line 14
    .line 15
    invoke-direct {v0}, Lxrp;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lxrp;->b:Z

    .line 20
    .line 21
    sget-object v1, Lbctq;->h:Lawxs;

    .line 22
    .line 23
    iput-object v1, v0, Lxrp;->e:Lawxs;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    const p3, 0x7f040581

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, v0, Lxrp;->a:I

    .line 42
    .line 43
    :cond_0
    const-class p3, Lxrq;

    .line 44
    .line 45
    invoke-static {p0, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p1, p3, p2, v0}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x101030e

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/content/Context;Lawxs;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lbcub;->am:Lawxs;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lbcub;->al:Lawxs;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lawxq;

    .line 9
    .line 10
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lawxp;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lawxp;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-static {p0, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Lby;I)Lalzh;
    .locals 2

    .line 1
    new-instance v0, Ladvx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ladvx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lalzh;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lalzh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lby;I)Lalyw;
    .locals 2

    .line 1
    new-instance v0, Ladvx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ladvx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lalyw;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lalyw;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->om:Laius;

    .line 2
    .line 3
    new-instance v1, Lqdu;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqdu;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lozw;->b()Lozu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ladtw;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ladtw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lozu;->c(Lozz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(ILandroid/content/Context;)Lbafq;
    .locals 3

    .line 1
    new-instance v0, Lbafq;

    .line 2
    .line 3
    new-instance v1, Lqrz;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqrz;-><init>(ILandroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laius;->om:Laius;

    .line 10
    .line 11
    invoke-static {p1, p0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbafq;-><init>(Lbbsq;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHECK_SHARING_CAPABILITIES_TAG:"

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

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHECK_SHARING_CAPABILITIES_TAG:validate:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(ILandroid/content/Context;)Lbbuj;
    .locals 1

    .line 1
    const-class v0, L_2491;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2491;

    .line 8
    .line 9
    invoke-interface {p1, p0}, L_2491;->a(I)Lambu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p1, p0, Lambu;->r:Z

    .line 14
    .line 15
    iget-object p0, p0, Lambu;->s:Lberd;

    .line 16
    .line 17
    new-instance v0, Lamfg;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lamfg;-><init>(ZLberd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Lblph;
    .locals 2

    .line 1
    const-string v0, "extra_share_source_type"

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v0, Lblph;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lblph;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static m(Landroid/content/Intent;)Lblph;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_share_source_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lblph;->a:Lblph;

    .line 13
    .line 14
    invoke-static {v1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-class v0, Lblph;

    .line 23
    .line 24
    invoke-static {v0, p0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lblph;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static n(Landroid/content/Intent;Lblph;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_share_source_type"

    .line 4
    .line 5
    invoke-static {p1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic o(Lamea;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamea;->a:Lameb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lameb;->bx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lamea;->a:Lameb;

    .line 12
    .line 13
    iget-boolean v0, p0, Lameb;->bn:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lameb;->an:Lamsl;

    .line 18
    .line 19
    iget-boolean p0, p0, Lamsl;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static p(Landroid/content/Context;I)Laydj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamag;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070d28

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, p0, v1}, Lamag;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laydj;->M(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Lcb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lfd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lep;->r(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s(Landroid/view/View;III)V
    .locals 1

    .line 1
    const v0, 0x7f0b1999

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b199b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b199a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static t(Lby;ILcom/google/android/libraries/photos/media/MediaCollection;)Lamba;
    .locals 2

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lamba;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lamba;

    .line 18
    .line 19
    return-object p0
.end method

.method public static u(Lcom/google/android/apps/photos/actor/Actor;)Lcom/google/android/apps/photos/actor/ActorLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsta;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsta;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lsta;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lsta;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lsta;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lsta;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lsta;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsta;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static v(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamat;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 20
    .line 21
    const-class v3, L_122;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_122;

    .line 28
    .line 29
    iget-object v5, v3, L_122;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-class v3, L_1537;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_1537;

    .line 41
    .line 42
    invoke-virtual {v3}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 53
    .line 54
    iget v7, v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-class v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v10, v3

    .line 82
    check-cast v10, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 92
    .line 93
    invoke-static {v1}, L_2482;->u(Lcom/google/android/apps/photos/actor/Actor;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_1

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, Lcom/google/android/apps/photos/actor/Actor;

    .line 131
    .line 132
    iget-object v14, v14, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 133
    .line 134
    iget-object v15, v1, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 135
    .line 136
    invoke-static {v14, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_0

    .line 141
    .line 142
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-static {v4, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 172
    .line 173
    invoke-static {v4}, L_2482;->u(Lcom/google/android/apps/photos/actor/Actor;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    if-eq v2, v3, :cond_3

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_3
    move v14, v1

    .line 195
    const-class v1, L_698;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_698;

    .line 202
    .line 203
    iget v15, v1, L_698;->a:I

    .line 204
    .line 205
    const-class v1, L_1538;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_1538;

    .line 212
    .line 213
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {v0}, L_2482;->u(Lcom/google/android/apps/photos/actor/Actor;)Lcom/google/android/apps/photos/actor/ActorLite;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    :goto_2
    move-object/from16 v16, v0

    .line 232
    .line 233
    new-instance v0, Lamat;

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    invoke-direct/range {v4 .. v16}, Lamat;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;Ljava/lang/String;Lcom/google/android/apps/photos/actor/ActorLite;Lbatz;ZILcom/google/android/apps/photos/actor/ActorLite;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public static w(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, L_2385;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L_2385;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p0, v0, L_2385;->a:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, L_2385;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.settings.sharing.ManageSharingActivity"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget p1, v0, L_2385;->a:I

    .line 35
    .line 36
    const-string v0, "account_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Check failed."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic x(Lbfil;)Lalwn;
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
    check-cast p0, Lalwn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Lalwm;Lbfil;)V
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
    check-cast p1, Lalwn;

    .line 15
    .line 16
    sget-object v0, Lalwn;->a:Lalwn;

    .line 17
    .line 18
    iput-object p0, p1, Lalwn;->aa:Lalwm;

    .line 19
    .line 20
    iget p0, p1, Lalwn;->c:I

    .line 21
    .line 22
    const/high16 v0, 0x40000

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    iput p0, p1, Lalwn;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public static z(ILbfil;)V
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
    check-cast p1, Lalwn;

    .line 15
    .line 16
    sget-object v0, Lalwn;->a:Lalwn;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lalwn;->Z:I

    .line 21
    .line 22
    iget p0, p1, Lalwn;->c:I

    .line 23
    .line 24
    const/high16 v0, 0x20000

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    iput p0, p1, Lalwn;->c:I

    .line 28
    .line 29
    return-void
.end method
