.class public final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg;->a:Lct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcg;->a:Lct;

    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lct;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Lav;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v7, Lce;->a:I

    .line 11
    :try_start_0
    invoke-static {v1, p2}, Lce;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lby;

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_11

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v6, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 16
    iget-object v0, p0, Lcg;->a:Lct;

    .line 17
    invoke-virtual {v0, v5}, Lct;->f(I)Lby;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcg;->a:Lct;

    .line 18
    invoke-virtual {v0, v6}, Lct;->g(Ljava/lang/String;)Lby;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Lcg;->a:Lct;

    .line 19
    invoke-virtual {v0, v2}, Lct;->f(I)Lby;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    iget-object v0, p0, Lcg;->a:Lct;

    .line 20
    invoke-virtual {v0}, Lct;->j()Lce;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p3, p2}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lby;

    move-result-object v0

    .line 23
    iput-boolean v3, v0, Lby;->w:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_1

    :cond_a
    move p3, v2

    .line 24
    :goto_1
    iput p3, v0, Lby;->G:I

    .line 25
    iput v2, v0, Lby;->H:I

    .line 26
    iput-object v6, v0, Lby;->I:Ljava/lang/String;

    .line 27
    iput-boolean v3, v0, Lby;->x:Z

    iget-object p3, p0, Lcg;->a:Lct;

    .line 28
    iput-object p3, v0, Lby;->C:Lct;

    iget-object p3, p0, Lcg;->a:Lct;

    iget-object v1, p3, Lct;->n:Lcf;

    .line 29
    iput-object v1, v0, Lby;->D:Lcf;

    iget-object p3, p3, Lct;->n:Lcf;

    iget-object p3, p3, Lcf;->c:Landroid/content/Context;

    .line 30
    iget-object p3, v0, Lby;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Lby;->aW(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcg;->a:Lct;

    .line 31
    invoke-virtual {p3, v0}, Lct;->ap(Lby;)Lashr;

    move-result-object p3

    goto :goto_2

    .line 32
    :cond_b
    iget-boolean p3, v0, Lby;->x:Z

    if-nez p3, :cond_10

    .line 33
    iput-boolean v3, v0, Lby;->x:Z

    iget-object p3, p0, Lcg;->a:Lct;

    iput-object p3, v0, Lby;->C:Lct;

    iget-object p3, p0, Lcg;->a:Lct;

    iget-object v1, p3, Lct;->n:Lcf;

    iput-object v1, v0, Lby;->D:Lcf;

    iget-object p3, p3, Lct;->n:Lcf;

    iget-object p3, p3, Lcf;->c:Landroid/content/Context;

    iget-object p3, v0, Lby;->i:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p4, p3}, Lby;->aW(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcg;->a:Lct;

    .line 35
    invoke-virtual {p3, v0}, Lct;->aq(Lby;)Lashr;

    move-result-object p3

    .line 36
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lgwv;->a:I

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgww;

    .line 38
    invoke-direct {p4, v0, p1}, Lgww;-><init>(Lby;Landroid/view/ViewGroup;)V

    .line 39
    invoke-static {v0}, Lgwv;->b(Lby;)Lgwu;

    move-result-object v1

    iget-object v2, v1, Lgwu;->b:Ljava/util/Set;

    sget-object v4, Lgwt;->d:Lgwt;

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 41
    invoke-static {v1, v2, v4}, Lgwv;->d(Lgwu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-static {v1, p4}, Lgwv;->c(Lgwu;Lgxe;)V

    .line 43
    :cond_c
    iput-object p1, v0, Lby;->Q:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p3}, Lashr;->f()V

    .line 45
    invoke-virtual {p3}, Lashr;->e()V

    .line 46
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_d

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 48
    :cond_d
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 49
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_e
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    new-instance p2, Lavbz;

    invoke-direct {p2, p0, p3, v3}, Lavbz;-><init>(Lcg;Lashr;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    return-object p1

    .line 52
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p2, p3, p4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_11
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, p2, p3}, Lcg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
