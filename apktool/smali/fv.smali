.class public final Lfv;
.super Lfg;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lij;


# static fields
.field private static final P:Lxg;

.field private static final Q:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field public E:Lft;

.field public F:Z

.field G:Z

.field public H:Landroid/content/res/Configuration;

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Rect;

.field public O:Lkni;

.field private R:Ljava/lang/CharSequence;

.field private S:Lfu;

.field private T:Landroid/widget/TextView;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:[Lft;

.field private Y:Z

.field private Z:Z

.field private aa:I

.field private ab:Z

.field private ac:Lfq;

.field private ad:Lfq;

.field private final ae:Ljava/lang/Runnable;

.field private af:Z

.field private ag:Landroid/support/v7/app/AppCompatViewInflater;

.field private ah:Landroid/window/OnBackInvokedDispatcher;

.field private ai:Landroid/window/OnBackInvokedCallback;

.field private aj:Lfu;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lfn;

.field final n:Lfe;

.field o:Lep;

.field p:Landroid/view/MenuInflater;

.field public q:Llg;

.field r:Lhp;

.field public s:Landroid/support/v7/widget/ActionBarContextView;

.field public t:Landroid/widget/PopupWindow;

.field public u:Ljava/lang/Runnable;

.field public v:Z

.field public w:Z

.field x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv;->P:Lxg;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfv;->Q:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lfv;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lfe;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfv;->O:Lkni;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfv;->v:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lfv;->I:I

    .line 13
    .line 14
    new-instance v2, Lbj;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v0}, Lbj;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lfv;->ae:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Lfv;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lfv;->n:Lfe;

    .line 26
    .line 27
    iput-object p4, p0, Lfv;->j:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of p3, p4, Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of p3, p1, Lfd;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lfd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lfd;->l()Lfg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lfv;

    .line 61
    .line 62
    iget p1, p1, Lfv;->I:I

    .line 63
    .line 64
    iput p1, p0, Lfv;->I:I

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lfv;->I:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lfv;->P:Lxg;

    .line 71
    .line 72
    iget-object p3, p0, Lfv;->j:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lfv;->I:I

    .line 95
    .line 96
    iget-object p3, p0, Lfv;->j:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lfv;->W(Landroid/view/Window;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lka;->f()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method static final P(Landroid/content/res/Configuration;)Lgoz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgoz;->c(Ljava/lang/String;)Lgoz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lgoz;->c(Ljava/lang/String;)Lgoz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static final S(Landroid/content/res/Configuration;Lgoz;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgoz;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lgoz;->f(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgoz;->f(I)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final U(Landroid/content/Context;)Lfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->ad:Lfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfo;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfo;-><init>(Lfv;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfv;->ad:Lfq;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lfv;->ad:Lfq;

    .line 13
    .line 14
    return-object p1
.end method

.method private final V(Landroid/content/Context;)Lfq;
    .locals 3

    .line 1
    iget-object v0, p0, Lfv;->ac:Lfq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lfr;

    .line 6
    .line 7
    sget-object v1, Lem;->e:Lem;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lem;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lem;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lem;->e:Lem;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lem;->e:Lem;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lfr;-><init>(Lfv;Lem;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfv;->ac:Lfq;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lfv;->ac:Lfq;

    .line 38
    .line 39
    return-object p1
.end method

.method private final W(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfn;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lfn;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lfn;-><init>(Lfv;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfv;->m:Lfn;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lfv;->Q:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Llpr;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Llpr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Llpr;->k(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Llpr;->n()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfv;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lfv;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {p1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfv;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v2, p0, Lfv;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lfv;->H()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lfv;->W(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final Y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfv;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lfv;->L:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lfv;->K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfv;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfv;->ae:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lgrz;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lfv;->K:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final Z(Lft;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lft;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lfv;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lft;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfv;->w()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, p1, Lft;->a:I

    .line 40
    .line 41
    iget-object v3, p1, Lft;->h:Lil;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, v1}, Lfv;->B(Lft;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "window"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-eqz v0, :cond_15

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lfv;->L(Lft;Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_15

    .line 71
    .line 72
    iget-object p2, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean v4, p1, Lft;->n:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p1, Lft;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-ne p2, v4, :cond_5

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    :goto_1
    move v5, v3

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    :goto_2
    if-nez p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lfv;->t()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v4, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x7f040008

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const v6, 0x7f040568

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const v4, 0x7f150734

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v4, Lrt;

    .line 168
    .line 169
    invoke-direct {v4, p2, v2}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p1, Lft;->j:Landroid/content/Context;

    .line 180
    .line 181
    sget-object p2, Lgj;->j:[I

    .line 182
    .line 183
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/16 v4, 0x56

    .line 188
    .line 189
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, p1, Lft;->b:I

    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p1, Lft;->d:I

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lfs;

    .line 205
    .line 206
    iget-object v4, p1, Lft;->j:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {p2, p0, v4}, Lfs;-><init>(Lfv;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/16 p2, 0x51

    .line 214
    .line 215
    iput p2, p1, Lft;->c:I

    .line 216
    .line 217
    iget-object p2, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz p2, :cond_15

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-boolean v4, p1, Lft;->n:Z

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-lez p2, :cond_a

    .line 231
    .line 232
    iget-object p2, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    iget-object p2, p1, Lft;->g:Landroid/view/View;

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    iput-object p2, p1, Lft;->f:Landroid/view/View;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iget-object p2, p1, Lft;->h:Lil;

    .line 245
    .line 246
    if-eqz p2, :cond_14

    .line 247
    .line 248
    iget-object p2, p0, Lfv;->S:Lfu;

    .line 249
    .line 250
    if-nez p2, :cond_c

    .line 251
    .line 252
    new-instance p2, Lfu;

    .line 253
    .line 254
    invoke-direct {p2, p0, v2}, Lfu;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lfv;->S:Lfu;

    .line 258
    .line 259
    :cond_c
    iget-object p2, p0, Lfv;->S:Lfu;

    .line 260
    .line 261
    iget-object v4, p1, Lft;->i:Lih;

    .line 262
    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    new-instance v4, Lih;

    .line 266
    .line 267
    iget-object v5, p1, Lft;->j:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v4, v5}, Lih;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, p1, Lft;->i:Lih;

    .line 273
    .line 274
    iget-object v4, p1, Lft;->i:Lih;

    .line 275
    .line 276
    iput-object p2, v4, Lih;->e:Liv;

    .line 277
    .line 278
    iget-object p2, p1, Lft;->h:Lil;

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Lil;->g(Liw;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object p2, p1, Lft;->i:Lih;

    .line 284
    .line 285
    iget-object v4, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v5, p2, Lih;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 288
    .line 289
    if-nez v5, :cond_f

    .line 290
    .line 291
    iget-object v5, p2, Lih;->b:Landroid/view/LayoutInflater;

    .line 292
    .line 293
    const v6, 0x7f0e000d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iput-object v4, p2, Lih;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 303
    .line 304
    iget-object v4, p2, Lih;->f:Lig;

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    new-instance v4, Lig;

    .line 309
    .line 310
    invoke-direct {v4, p2}, Lig;-><init>(Lih;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p2, Lih;->f:Lig;

    .line 314
    .line 315
    :cond_e
    iget-object v4, p2, Lih;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    iget-object v5, p2, Lih;->f:Lig;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p2, Lih;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    invoke-virtual {v4, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object p2, p2, Lih;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iput-object p2, p1, Lft;->f:Landroid/view/View;

    .line 330
    .line 331
    iget-object p2, p1, Lft;->f:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_14

    .line 334
    .line 335
    :goto_5
    iget-object p2, p1, Lft;->f:Landroid/view/View;

    .line 336
    .line 337
    if-nez p2, :cond_10

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_10
    iget-object p2, p1, Lft;->g:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    iget-object p2, p1, Lft;->i:Lih;

    .line 347
    .line 348
    invoke-virtual {p2}, Lih;->a()Landroid/widget/ListAdapter;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-lez p2, :cond_14

    .line 357
    .line 358
    :goto_6
    iget-object p2, p1, Lft;->f:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_12

    .line 365
    .line 366
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget v4, p1, Lft;->b:I

    .line 372
    .line 373
    iget-object v5, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, p1, Lft;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    check-cast v4, Landroid/view/ViewGroup;

    .line 389
    .line 390
    iget-object v5, p1, Lft;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v4, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v5, p1, Lft;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Lft;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_5

    .line 409
    .line 410
    iget-object p2, p1, Lft;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :goto_7
    iput-boolean v2, p1, Lft;->l:Z

    .line 418
    .line 419
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    const/high16 v10, 0x820000

    .line 422
    .line 423
    const/4 v11, -0x3

    .line 424
    const/4 v6, -0x2

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/16 v9, 0x3ea

    .line 428
    .line 429
    move-object v4, p2

    .line 430
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 431
    .line 432
    .line 433
    iget v2, p1, Lft;->c:I

    .line 434
    .line 435
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 436
    .line 437
    iget v2, p1, Lft;->d:I

    .line 438
    .line 439
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 440
    .line 441
    iget-object v2, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v1, p1, Lft;->m:Z

    .line 447
    .line 448
    iget p1, p1, Lft;->a:I

    .line 449
    .line 450
    if-nez p1, :cond_15

    .line 451
    .line 452
    invoke-virtual {p0}, Lfv;->H()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_14
    :goto_8
    iput-boolean v1, p1, Lft;->n:Z

    .line 457
    .line 458
    :cond_15
    :goto_9
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfv;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final ab(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfv;->T(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final A(Lil;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfv;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfv;->W:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfv;->q:Llg;

    .line 10
    .line 11
    invoke-interface {v0}, Llg;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfv;->w()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lfv;->G:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfv;->W:Z

    .line 31
    .line 32
    return-void
.end method

.method final B(Lft;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lft;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfv;->q:Llg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llg;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lft;->h:Lil;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfv;->A(Lil;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Lft;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lft;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p1, Lft;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v1}, Lfv;->z(ILft;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Lft;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Lft;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Lft;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Lft;->f:Landroid/view/View;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lft;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Lfv;->E:Lft;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lfv;->E:Lft;

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Lft;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lfv;->H()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfv;->Q(I)Lft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lft;->h:Lil;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lft;->h:Lil;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lil;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lft;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lft;->h:Lil;

    .line 28
    .line 29
    invoke-virtual {v1}, Lil;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lft;->h:Lil;

    .line 33
    .line 34
    invoke-virtual {v1}, Lil;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lft;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lft;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lfv;->q:Llg;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lfv;->Q(I)Lft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lft;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lfv;->L(Lft;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->O:Lkni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkni;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfv;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lgj;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x75

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lfv;->q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lfv;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x6d

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lfv;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x77

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lfv;->q(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lfv;->C:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lfv;->X()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lfv;->D:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Lfv;->C:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const v1, 0x7f0e000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v3, p0, Lfv;->A:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lfv;->z:Z

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Lfv;->z:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v7, 0x7f04000f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v7, Lrt;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v7, v1, v0}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v7, p0, Lfv;->k:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0e0017

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v1, 0x7f0b0467

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Llg;

    .line 177
    .line 178
    iput-object v1, p0, Lfv;->q:Llg;

    .line 179
    .line 180
    invoke-virtual {p0}, Lfv;->w()Landroid/view/Window$Callback;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v1, v7}, Llg;->o(Landroid/view/Window$Callback;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lfv;->A:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lfv;->q:Llg;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Llg;->d(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p0, Lfv;->U:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lfv;->q:Llg;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-interface {v1, v2}, Llg;->d(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v1, p0, Lfv;->V:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lfv;->q:Llg;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-interface {v1, v2}, Llg;->d(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v0, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-boolean v1, p0, Lfv;->B:Z

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const v1, 0x7f0e0016

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const v1, 0x7f0e0015

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    :cond_b
    :goto_2
    if-eqz v0, :cond_1e

    .line 243
    .line 244
    new-instance v1, Lfh;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lfh;-><init>(Lfv;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lfv;->q:Llg;

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    const v1, 0x7f0b1c38

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v1, p0, Lfv;->T:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    const v1, 0x7f0b0077

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 297
    .line 298
    iget-object v2, p0, Lfv;->l:Landroid/view/Window;

    .line 299
    .line 300
    const v7, 0x1020002

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-lez v8, :cond_e

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_e
    const/4 v8, -0x1

    .line 329
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 333
    .line 334
    .line 335
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    check-cast v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v2, p0, Lfv;->l:Landroid/view/Window;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lusl;

    .line 350
    .line 351
    invoke-direct {v2, p0, v6}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lusl;

    .line 355
    .line 356
    iput-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {p0}, Lfv;->y()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    iget-object v1, p0, Lfv;->q:Llg;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-interface {v1, v0}, Llg;->p(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    iget-object v1, p0, Lfv;->o:Lep;

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lep;->z(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    iget-object v1, p0, Lfv;->T:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_4
    iget-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 398
    .line 399
    iget-object v1, p0, Lfv;->l:Landroid/view/Window;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 433
    .line 434
    .line 435
    :cond_13
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 436
    .line 437
    sget-object v2, Lgj;->j:[I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 444
    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    new-instance v2, Landroid/util/TypedValue;

    .line 448
    .line 449
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 453
    .line 454
    :cond_14
    const/16 v2, 0x7c

    .line 455
    .line 456
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    new-instance v2, Landroid/util/TypedValue;

    .line 466
    .line 467
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 471
    .line 472
    :cond_15
    const/16 v2, 0x7d

    .line 473
    .line 474
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x7a

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_17

    .line 486
    .line 487
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 488
    .line 489
    if-nez v6, :cond_16

    .line 490
    .line 491
    new-instance v6, Landroid/util/TypedValue;

    .line 492
    .line 493
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 497
    .line 498
    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    :cond_17
    const/16 v2, 0x7b

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_19

    .line 510
    .line 511
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 512
    .line 513
    if-nez v6, :cond_18

    .line 514
    .line 515
    new-instance v6, Landroid/util/TypedValue;

    .line 516
    .line 517
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 521
    .line 522
    :cond_18
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 525
    .line 526
    .line 527
    :cond_19
    const/16 v2, 0x78

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1b

    .line 534
    .line 535
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 536
    .line 537
    if-nez v6, :cond_1a

    .line 538
    .line 539
    new-instance v6, Landroid/util/TypedValue;

    .line 540
    .line 541
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 545
    .line 546
    :cond_1a
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 547
    .line 548
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    .line 550
    .line 551
    :cond_1b
    const/16 v2, 0x79

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1d

    .line 558
    .line 559
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 560
    .line 561
    if-nez v6, :cond_1c

    .line 562
    .line 563
    new-instance v6, Landroid/util/TypedValue;

    .line 564
    .line 565
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 569
    .line 570
    :cond_1c
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    .line 574
    .line 575
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 579
    .line 580
    .line 581
    iput-boolean v5, p0, Lfv;->w:Z

    .line 582
    .line 583
    invoke-virtual {p0, v3}, Lfv;->Q(I)Lft;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-boolean v1, p0, Lfv;->G:Z

    .line 588
    .line 589
    if-nez v1, :cond_20

    .line 590
    .line 591
    iget-object v0, v0, Lft;->h:Lil;

    .line 592
    .line 593
    if-nez v0, :cond_20

    .line 594
    .line 595
    invoke-direct {p0, v4}, Lfv;->Y(I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Lfv;->z:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionBarOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Lfv;->A:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", android:windowIsFloating: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Lfv;->C:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ", windowActionModeOverlay: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v2, p0, Lfv;->B:Z

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ", windowNoTitle: "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-boolean v2, p0, Lfv;->D:Z

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " }"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_20
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfv;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfv;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lfv;->o:Lep;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lgi;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfv;->A:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lgi;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfv;->o:Lep;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lgi;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lgi;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfv;->o:Lep;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lfv;->o:Lep;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lfv;->af:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lep;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lil;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfv;->q:Llg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Llg;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lfv;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfv;->q:Llg;

    .line 26
    .line 27
    invoke-interface {p1}, Llg;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lfv;->w()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lfv;->q:Llg;

    .line 38
    .line 39
    invoke-interface {v2}, Llg;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfv;->q:Llg;

    .line 48
    .line 49
    invoke-interface {v0}, Llg;->r()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lfv;->G:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfv;->Q(I)Lft;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lft;->h:Lil;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lfv;->G:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lfv;->K:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lfv;->L:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lfv;->ae:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lfv;->ae:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lfv;->Q(I)Lft;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lft;->h:Lil;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lft;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Lft;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lft;->h:Lil;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lfv;->q:Llg;

    .line 123
    .line 124
    invoke-interface {p1}, Llg;->v()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Lfv;->Q(I)Lft;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lft;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lfv;->B(Lft;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lfv;->Z(Lft;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lfv;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfv;->Q(I)Lft;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lft;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfv;->r:Lhp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfv;->ai:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lfv;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lpb;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lpb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfv;->ai:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lfv;->ai:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lfv;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lfv;->ai:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgqr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lfx;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Lgrz;->t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lfv;->m:Lfn;

    .line 38
    .line 39
    iget-object v4, p0, Lfv;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    iput-boolean v2, v0, Lfn;->a:Z

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v3, v0, Lfn;->a:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v3, v0, Lfn;->a:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_9

    .line 71
    .line 72
    if-eq v0, v5, :cond_7

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_13

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lfv;->Q(I)Lft;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Lft;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v0, p1}, Lfv;->L(Lft;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v2, v3

    .line 107
    :goto_2
    iput-boolean v2, p0, Lfv;->Y:Z

    .line 108
    .line 109
    return v3

    .line 110
    :cond_9
    if-eq v0, v5, :cond_12

    .line 111
    .line 112
    if-eq v0, v1, :cond_a

    .line 113
    .line 114
    :goto_3
    move v2, v3

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lfv;->r:Lhp;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0, v3}, Lfv;->Q(I)Lft;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lfv;->q:Llg;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-interface {v1}, Llg;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    iget-object v1, p0, Lfv;->q:Llg;

    .line 150
    .line 151
    invoke-interface {v1}, Llg;->t()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    iget-boolean v1, p0, Lfv;->G:Z

    .line 158
    .line 159
    if-nez v1, :cond_13

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lfv;->L(Lft;Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    iget-object p1, p0, Lfv;->q:Llg;

    .line 168
    .line 169
    invoke-interface {p1}, Llg;->v()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-object p1, p0, Lfv;->q:Llg;

    .line 175
    .line 176
    invoke-interface {p1}, Llg;->r()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    iget-boolean v1, v0, Lft;->m:Z

    .line 182
    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    iget-boolean v4, v0, Lft;->l:Z

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    iget-boolean v1, v0, Lft;->k:Z

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    iget-boolean v1, v0, Lft;->o:Z

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iput-boolean v3, v0, Lft;->k:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lfv;->L(Lft;Landroid/view/KeyEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    :cond_f
    invoke-direct {p0, v0, p1}, Lfv;->Z(Lft;Landroid/view/KeyEvent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lfv;->B(Lft;Z)V

    .line 211
    .line 212
    .line 213
    move p1, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_13

    .line 215
    .line 216
    :goto_6
    iget-object p1, p0, Lfv;->k:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "audio"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/media/AudioManager;

    .line 229
    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :cond_12
    invoke-virtual {p0}, Lfv;->J()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_13

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_13
    :goto_7
    return v2
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfv;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfv;->Y:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lfv;->Q(I)Lft;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lft;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lfv;->B(Lft;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lfv;->r:Lhp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lhp;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lfv;->b()Lep;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lep;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final K(Lil;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->w()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lfv;->G:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lil;->a()Lil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfv;->v(Landroid/view/Menu;)Lft;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lft;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final L(Lft;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfv;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lft;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lfv;->E:Lft;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lfv;->B(Lft;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lfv;->w()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lft;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lft;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lft;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lfv;->q:Llg;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Llg;->n()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v5, p1, Lft;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v5, :cond_1a

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v5, p0, Lfv;->o:Lep;

    .line 64
    .line 65
    instance-of v5, v5, Lgc;

    .line 66
    .line 67
    if-nez v5, :cond_1a

    .line 68
    .line 69
    :cond_7
    iget-object v5, p1, Lft;->h:Lil;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget-boolean v7, p1, Lft;->o:Z

    .line 75
    .line 76
    if-eqz v7, :cond_14

    .line 77
    .line 78
    :cond_8
    if-nez v5, :cond_f

    .line 79
    .line 80
    iget-object v5, p0, Lfv;->k:Landroid/content/Context;

    .line 81
    .line 82
    iget v7, p1, Lft;->a:I

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-ne v7, v4, :cond_d

    .line 87
    .line 88
    :cond_9
    iget-object v4, p0, Lfv;->q:Llg;

    .line 89
    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    new-instance v4, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f04000f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    const v9, 0x7f040010

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    move-object v8, v6

    .line 138
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    if-eqz v8, :cond_d

    .line 161
    .line 162
    new-instance v4, Lrt;

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    :cond_d
    new-instance v4, Lil;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lil;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v4, Lil;->b:Lij;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lft;->a(Lil;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, Lft;->h:Lil;

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    return v1

    .line 191
    :cond_f
    :goto_3
    if-eqz v3, :cond_11

    .line 192
    .line 193
    iget-object v4, p0, Lfv;->q:Llg;

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    iget-object v5, p0, Lfv;->aj:Lfu;

    .line 198
    .line 199
    if-nez v5, :cond_10

    .line 200
    .line 201
    new-instance v5, Lfu;

    .line 202
    .line 203
    invoke-direct {v5, p0, v2}, Lfu;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lfv;->aj:Lfu;

    .line 207
    .line 208
    :cond_10
    iget-object v5, p1, Lft;->h:Lil;

    .line 209
    .line 210
    iget-object v7, p0, Lfv;->aj:Lfu;

    .line 211
    .line 212
    invoke-interface {v4, v5, v7}, Llg;->m(Landroid/view/Menu;Liv;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    iget-object v4, p1, Lft;->h:Lil;

    .line 216
    .line 217
    invoke-virtual {v4}, Lil;->s()V

    .line 218
    .line 219
    .line 220
    iget v4, p1, Lft;->a:I

    .line 221
    .line 222
    iget-object v5, p1, Lft;->h:Lil;

    .line 223
    .line 224
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_13

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Lft;->a(Lil;)V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    iget-object p1, p0, Lfv;->q:Llg;

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    iget-object p2, p0, Lfv;->aj:Lfu;

    .line 240
    .line 241
    invoke-interface {p1, v6, p2}, Llg;->m(Landroid/view/Menu;Liv;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    return v1

    .line 245
    :cond_13
    iput-boolean v1, p1, Lft;->o:Z

    .line 246
    .line 247
    :cond_14
    iget-object v4, p1, Lft;->h:Lil;

    .line 248
    .line 249
    invoke-virtual {v4}, Lil;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v4, p1, Lft;->p:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v4, :cond_15

    .line 255
    .line 256
    iget-object v5, p1, Lft;->h:Lil;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lil;->n(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, p1, Lft;->p:Landroid/os/Bundle;

    .line 262
    .line 263
    :cond_15
    iget-object v4, p1, Lft;->g:Landroid/view/View;

    .line 264
    .line 265
    iget-object v5, p1, Lft;->h:Lil;

    .line 266
    .line 267
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 272
    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    iget-object p2, p0, Lfv;->q:Llg;

    .line 276
    .line 277
    if-eqz p2, :cond_16

    .line 278
    .line 279
    iget-object v0, p0, Lfv;->aj:Lfu;

    .line 280
    .line 281
    invoke-interface {p2, v6, v0}, Llg;->m(Landroid/view/Menu;Liv;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    iget-object p1, p1, Lft;->h:Lil;

    .line 285
    .line 286
    invoke-virtual {p1}, Lil;->r()V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_17
    if-eqz p2, :cond_18

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    goto :goto_4

    .line 297
    :cond_18
    const/4 p2, -0x1

    .line 298
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eq p2, v2, :cond_19

    .line 307
    .line 308
    move p2, v2

    .line 309
    goto :goto_5

    .line 310
    :cond_19
    move p2, v1

    .line 311
    :goto_5
    iget-object v0, p1, Lft;->h:Lil;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Lil;->setQwertyMode(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p1, Lft;->h:Lil;

    .line 317
    .line 318
    invoke-virtual {p2}, Lil;->r()V

    .line 319
    .line 320
    .line 321
    :cond_1a
    iput-boolean v2, p1, Lft;->k:Z

    .line 322
    .line 323
    iput-boolean v1, p1, Lft;->l:Z

    .line 324
    .line 325
    iput-object p1, p0, Lfv;->E:Lft;

    .line 326
    .line 327
    return v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfv;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lfv;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lgj;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfv;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 52
    .line 53
    iput-object v0, p0, Lfv;->ag:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfv;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lfv;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 64
    .line 65
    sget-object v2, Lgj;->z:[I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p2, p3, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    instance-of v2, p2, Lrt;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lrt;

    .line 88
    .line 89
    iget v2, v2, Lrt;->a:I

    .line 90
    .line 91
    if-eq v2, v5, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v2, Lrt;

    .line 94
    .line 95
    invoke-direct {v2, p2, v5}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, p2

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, -0x1

    .line 106
    const/4 v8, 0x1

    .line 107
    sparse-switch v5, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_0
    const-string v4, "Button"

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_1
    const-string v4, "EditText"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    move v4, v6

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_2
    const-string v4, "CheckBox"

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_4
    const-string v4, "ImageView"

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    move v4, v8

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_5
    const-string v4, "ToggleButton"

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    const/16 v4, 0xd

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :sswitch_6
    const-string v4, "RadioButton"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    goto :goto_3

    .line 189
    :sswitch_7
    const-string v5, "Spinner"

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_8
    const-string v4, "SeekBar"

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_9
    const-string v4, "ImageButton"

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    goto :goto_3

    .line 219
    :sswitch_a
    const-string v4, "TextView"

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    move v4, v3

    .line 228
    goto :goto_3

    .line 229
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_c
    const-string v4, "CheckedTextView"

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_d
    const-string v4, "RatingBar"

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    :goto_2
    move v4, v7

    .line 263
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    move-object v4, v1

    .line 267
    goto :goto_4

    .line 268
    :pswitch_0
    new-instance v4, Lla;

    .line 269
    .line 270
    invoke-direct {v4, v2, p3}, Lla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_1
    new-instance v4, Lki;

    .line 275
    .line 276
    invoke-direct {v4, v2, p3}, Lki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_2
    new-instance v4, Lkh;

    .line 281
    .line 282
    invoke-direct {v4, v2, p3}, Lkh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_3
    new-instance v4, Lke;

    .line 287
    .line 288
    invoke-direct {v4, v2, p3}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljw;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_4

    .line 297
    :pswitch_5
    new-instance v4, Ljy;

    .line 298
    .line 299
    invoke-direct {v4, v2, p3}, Ljy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_4

    .line 308
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckBox;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_4

    .line 313
    :pswitch_8
    new-instance v4, Lkd;

    .line 314
    .line 315
    invoke-direct {v4, v2, p3}, Lkd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_9
    new-instance v4, Lkq;

    .line 320
    .line 321
    invoke-direct {v4, v2, p3}, Lkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_a
    new-instance v4, Lkb;

    .line 326
    .line 327
    invoke-direct {v4, v2, p3}, Lkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_4

    .line 336
    :pswitch_c
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 337
    .line 338
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_4
    if-nez v4, :cond_9

    .line 347
    .line 348
    if-eq p2, v2, :cond_9

    .line 349
    .line 350
    const-string p2, "view"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_5

    .line 357
    .line 358
    const-string p1, "class"

    .line 359
    .line 360
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, p2, v3

    .line 367
    .line 368
    aput-object p3, p2, v8

    .line 369
    .line 370
    const/16 p2, 0x2e

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-ne p2, v7, :cond_8

    .line 377
    .line 378
    move p2, v3

    .line 379
    :goto_5
    if-ge p2, v6, :cond_7

    .line 380
    .line 381
    sget-object v4, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 382
    .line 383
    aget-object v4, v4, p2

    .line 384
    .line 385
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    if-eqz v4, :cond_6

    .line 390
    .line 391
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v1, p1, v3

    .line 394
    .line 395
    aput-object v1, p1, v8

    .line 396
    .line 397
    move-object v1, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v1, p1, v3

    .line 405
    .line 406
    aput-object v1, p1, v8

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v1, p2, v3

    .line 416
    .line 417
    aput-object v1, p2, v8

    .line 418
    .line 419
    move-object v1, p1

    .line 420
    goto :goto_6

    .line 421
    :catchall_1
    move-exception p1

    .line 422
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v1, p2, v3

    .line 425
    .line 426
    aput-object v1, p2, v8

    .line 427
    .line 428
    throw p1

    .line 429
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v1, p1, v3

    .line 432
    .line 433
    aput-object v1, p1, v8

    .line 434
    .line 435
    :goto_6
    move-object v4, v1

    .line 436
    :cond_9
    if-eqz v4, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 443
    .line 444
    if-eqz p2, :cond_c

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_a

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 454
    .line 455
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-eqz p2, :cond_b

    .line 464
    .line 465
    new-instance v0, Lfz;

    .line 466
    .line 467
    invoke-direct {v0, v4, p2}, Lfz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    :cond_c
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 p2, 0x1c

    .line 479
    .line 480
    if-le p1, p2, :cond_d

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 484
    .line 485
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_e

    .line 494
    .line 495
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-static {v4, p2}, Lgrz;->p(Landroid/view/View;Z)V

    .line 500
    .line 501
    .line 502
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 503
    .line 504
    .line 505
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 506
    .line 507
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_f

    .line 516
    .line 517
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {v4, p2}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 528
    .line 529
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_10

    .line 538
    .line 539
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    new-instance p3, Lgrh;

    .line 544
    .line 545
    const-class v0, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-direct {p3, v0}, Lgrh;-><init>(Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p3, v4, p2}, Lgrm;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_8
    return-object v4

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)Lft;
    .locals 4

    .line 1
    iget-object v0, p0, Lfv;->X:[Lft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lft;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lfv;->X:[Lft;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lft;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lft;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final R(Lft;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lft;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lfv;->L(Lft;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lft;->h:Lil;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lil;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final T(ZZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfv;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfv;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lfv;->s(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfv;->x(Landroid/content/Context;)Lgoz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v8

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lfv;->k:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lfv;->P(Landroid/content/res/Configuration;)Lgoz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-object v3, p0, Lfv;->k:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v5, v1

    .line 55
    invoke-virtual/range {v2 .. v7}, Lfv;->u(Landroid/content/Context;ILgoz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lfv;->k:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v3, p0, Lfv;->ab:Z

    .line 62
    .line 63
    const/16 v4, 0x18

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Lfv;->j:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v3, v3, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v9, 0x1d

    .line 86
    .line 87
    if-lt v7, v9, :cond_4

    .line 88
    .line 89
    const/high16 v7, 0x100c0000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v7, v4, :cond_5

    .line 95
    .line 96
    const/high16 v7, 0xc0000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v7, v6

    .line 100
    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    .line 101
    .line 102
    iget-object v10, p0, Lfv;->j:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 118
    .line 119
    iput v2, p0, Lfv;->aa:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    iput v6, p0, Lfv;->aa:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lfv;->ab:Z

    .line 125
    .line 126
    iget v2, p0, Lfv;->aa:I

    .line 127
    .line 128
    :goto_3
    iget-object v3, p0, Lfv;->H:Landroid/content/res/Configuration;

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lfv;->k:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_7
    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 143
    .line 144
    and-int/lit8 v7, v7, 0x30

    .line 145
    .line 146
    iget v9, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 147
    .line 148
    and-int/lit8 v9, v9, 0x30

    .line 149
    .line 150
    invoke-static {v3}, Lfv;->P(Landroid/content/res/Configuration;)Lgoz;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    move-object v1, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {p2}, Lfv;->P(Landroid/content/res/Configuration;)Lgoz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    if-eq v7, v9, :cond_9

    .line 163
    .line 164
    const/16 v7, 0x200

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v7, v6

    .line 168
    :goto_5
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lgoz;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0x2004

    .line 177
    .line 178
    :cond_a
    not-int v3, v2

    .line 179
    and-int/2addr v3, v7

    .line 180
    const/16 v10, 0x1c

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    iget-boolean p1, p0, Lfv;->F:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    sget-boolean p1, Lfv;->i:Z

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-boolean p1, p0, Lfv;->Z:Z

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v3, p1, Landroid/app/Activity;

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    check-cast p1, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x1f

    .line 215
    .line 216
    if-lt p1, v3, :cond_c

    .line 217
    .line 218
    and-int/lit16 p1, v7, 0x2000

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/app/Activity;

    .line 244
    .line 245
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt p2, v10, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lnb;

    .line 263
    .line 264
    const/16 v11, 0x13

    .line 265
    .line 266
    invoke-direct {v3, p1, v11, v8}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    :goto_6
    move p1, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move p1, v6

    .line 275
    :goto_7
    if-nez p1, :cond_15

    .line 276
    .line 277
    if-eqz v7, :cond_15

    .line 278
    .line 279
    and-int p1, v7, v2

    .line 280
    .line 281
    iget-object p2, p0, Lfv;->k:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v2, Landroid/content/res/Configuration;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    and-int/lit8 v3, v3, -0x31

    .line 303
    .line 304
    or-int/2addr v3, v9

    .line 305
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-static {v2, v1}, Lfv;->S(Landroid/content/res/Configuration;Lgoz;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {p2, v2, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 313
    .line 314
    .line 315
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v8, 0x1a

    .line 318
    .line 319
    if-ge v3, v8, :cond_12

    .line 320
    .line 321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    if-lt v3, v10, :cond_10

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    if-lt v3, v4, :cond_11

    .line 329
    .line 330
    invoke-static {p2}, Lf;->j(Landroid/content/res/Resources;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    invoke-static {p2}, Lf;->i(Landroid/content/res/Resources;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_8
    iget p2, p0, Lfv;->J:I

    .line 338
    .line 339
    if-eqz p2, :cond_13

    .line 340
    .line 341
    iget-object v3, p0, Lfv;->k:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v3, p2}, Landroid/content/Context;->setTheme(I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lfv;->k:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget v3, p0, Lfv;->J:I

    .line 353
    .line 354
    invoke-virtual {p2, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 355
    .line 356
    .line 357
    :cond_13
    if-ne p1, v7, :cond_16

    .line 358
    .line 359
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 360
    .line 361
    instance-of p2, p1, Landroid/app/Activity;

    .line 362
    .line 363
    if-eqz p2, :cond_16

    .line 364
    .line 365
    check-cast p1, Landroid/app/Activity;

    .line 366
    .line 367
    instance-of p2, p1, Lhbb;

    .line 368
    .line 369
    if-eqz p2, :cond_14

    .line 370
    .line 371
    move-object p2, p1

    .line 372
    check-cast p2, Lhbb;

    .line 373
    .line 374
    invoke-interface {p2}, Lhbb;->S()Lhax;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object p2, p2, Lhax;->b:Lhaw;

    .line 379
    .line 380
    sget-object v3, Lhaw;->c:Lhaw;

    .line 381
    .line 382
    invoke-virtual {p2, v3}, Lhaw;->a(Lhaw;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_16

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    iget-boolean p2, p0, Lfv;->Z:Z

    .line 393
    .line 394
    if-eqz p2, :cond_16

    .line 395
    .line 396
    iget-boolean p2, p0, Lfv;->G:Z

    .line 397
    .line 398
    if-nez p2, :cond_16

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    if-eqz p1, :cond_18

    .line 405
    .line 406
    :cond_16
    :goto_9
    iget-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of p2, p1, Lfd;

    .line 409
    .line 410
    if-eqz p2, :cond_18

    .line 411
    .line 412
    and-int/lit16 p2, v7, 0x200

    .line 413
    .line 414
    if-eqz p2, :cond_17

    .line 415
    .line 416
    move-object p2, p1

    .line 417
    check-cast p2, Lfd;

    .line 418
    .line 419
    :cond_17
    and-int/lit8 p2, v7, 0x4

    .line 420
    .line 421
    if-eqz p2, :cond_18

    .line 422
    .line 423
    check-cast p1, Lfd;

    .line 424
    .line 425
    :cond_18
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    iget-object p1, p0, Lfv;->k:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lfv;->P(Landroid/content/res/Configuration;)Lgoz;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    if-lt p2, v4, :cond_19

    .line 444
    .line 445
    invoke-virtual {p1}, Lgoz;->e()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_19
    invoke-virtual {p1, v6}, Lgoz;->f(I)Ljava/util/Locale;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 462
    .line 463
    .line 464
    :cond_1a
    :goto_a
    if-nez v0, :cond_1b

    .line 465
    .line 466
    iget-object p1, p0, Lfv;->k:Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {p0, p1}, Lfv;->V(Landroid/content/Context;)Lfq;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lfq;->d()V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1b
    iget-object p1, p0, Lfv;->ac:Lfq;

    .line 477
    .line 478
    if-eqz p1, :cond_1c

    .line 479
    .line 480
    invoke-virtual {p1}, Lfq;->c()V

    .line 481
    .line 482
    .line 483
    :cond_1c
    const/4 p1, 0x3

    .line 484
    if-ne v0, p1, :cond_1d

    .line 485
    .line 486
    iget-object p1, p0, Lfv;->k:Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lfv;->U(Landroid/content/Context;)Lfq;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lfq;->d()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1d
    :goto_b
    iget-object p1, p0, Lfv;->ad:Lfq;

    .line 497
    .line 498
    if-eqz p1, :cond_1e

    .line 499
    .line 500
    invoke-virtual {p1}, Lfq;->c()V

    .line 501
    .line 502
    .line 503
    :cond_1e
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->o:Lep;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lho;)Lhp;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lfv;->r:Lhp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhp;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lfm;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfm;-><init>(Lfv;Lho;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfv;->b()Lep;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lep;->e(Lho;)Lhp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfv;->r:Lhp;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lfv;->n:Lfe;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lfe;->gc()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lfv;->r:Lhp;

    .line 37
    .line 38
    if-nez p1, :cond_b

    .line 39
    .line 40
    invoke-virtual {p0}, Lfv;->D()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfv;->r:Lhp;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lhp;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, Lfv;->C:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lfv;->k:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f04000f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lfv;->k:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 93
    .line 94
    .line 95
    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lfv;->k:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v6, Lrt;

    .line 103
    .line 104
    invoke-direct {v6, v3, v1}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v6, p0, Lfv;->k:Landroid/content/Context;

    .line 116
    .line 117
    :goto_0
    new-instance v3, Landroid/support/v7/widget/ActionBarContextView;

    .line 118
    .line 119
    invoke-direct {v3, v6}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 123
    .line 124
    new-instance v3, Landroid/widget/PopupWindow;

    .line 125
    .line 126
    const v4, 0x7f04001e

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v6, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lfv;->t:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lfv;->t:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    iget-object v4, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lfv;->t:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x7f040009

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v3, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 176
    .line 177
    iput p1, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 178
    .line 179
    iget-object p1, p0, Lfv;->t:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    const/4 v3, -0x2

    .line 182
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lbj;

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    invoke-direct {p1, p0, v3, v2}, Lbj;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lfv;->u:Ljava/lang/Runnable;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const v3, 0x7f0b00b1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lfv;->t()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    .line 223
    .line 224
    iput-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 225
    .line 226
    :cond_5
    :goto_1
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lfv;->D()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lhq;

    .line 239
    .line 240
    iget-object v3, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 247
    .line 248
    invoke-direct {p1, v3, v4, v0}, Lhq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lho;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p1, Lhq;->a:Lil;

    .line 252
    .line 253
    invoke-interface {v0, p1, v3}, Lho;->c(Lhp;Landroid/view/Menu;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Lhp;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhp;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lfv;->r:Lhp;

    .line 268
    .line 269
    invoke-virtual {p0}, Lfv;->M()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 284
    .line 285
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v0}, Lkni;->W(F)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lfv;->O:Lkni;

    .line 293
    .line 294
    new-instance v0, Lfj;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lfj;-><init>(Lfv;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lkni;->ab(Lgsg;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    instance-of p1, p1, Landroid/view/View;

    .line 320
    .line 321
    if-eqz p1, :cond_7

    .line 322
    .line 323
    iget-object p1, p0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_2
    iget-object p1, p0, Lfv;->t:Landroid/widget/PopupWindow;

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    iget-object p1, p0, Lfv;->l:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lfv;->u:Ljava/lang/Runnable;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    iput-object v2, p0, Lfv;->r:Lhp;

    .line 351
    .line 352
    :cond_9
    :goto_3
    iget-object p1, p0, Lfv;->r:Lhp;

    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    iget-object p1, p0, Lfv;->n:Lfe;

    .line 357
    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-interface {p1}, Lfe;->gc()V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {p0}, Lfv;->H()V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {p0}, Lfv;->H()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lfv;->r:Lhp;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v0, "ActionMode callback can not be null."

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfv;->m:Lfn;

    .line 19
    .line 20
    iget-object p2, p0, Lfv;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lfn;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->o:Lep;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfv;->b()Lep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lep;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lfv;->Y(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lfg;->j(Lfg;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfv;->K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfv;->ae:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfv;->G:Z

    .line 35
    .line 36
    iget v0, p0, Lfv;->I:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lfv;->P:Lxg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lfv;->I:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lfv;->P:Lxg;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lfv;->o:Lep;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lep;->j()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lfv;->ac:Lfq;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lfq;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lfv;->ad:Lfq;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lfq;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->b()Lep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lep;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfv;->m:Lfn;

    .line 28
    .line 29
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lfn;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfv;->m:Lfn;

    .line 22
    .line 23
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lfn;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfv;->m:Lfn;

    .line 22
    .line 23
    iget-object p2, p0, Lfv;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lfn;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfv;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lfv;->q:Llg;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfv;->o:Lep;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lep;->z(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfv;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Llg;->p(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfv;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfv;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfv;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lfv;->ab(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfv;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfv;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Ltu;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfv;->o:Lep;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lfv;->af:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lep;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lfg;->g:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lfg;->j(Lfg;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lfg;->f:Lvi;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lvi;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lfv;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lfv;->H:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lfv;->Z:Z

    .line 76
    .line 77
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfv;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lfv;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne p1, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lfv;->z:Z

    .line 33
    .line 34
    :cond_4
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    if-eq p1, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Lfv;->aa()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lfv;->A:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-direct {p0}, Lfv;->aa()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lfv;->z:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-direct {p0}, Lfv;->aa()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lfv;->B:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-direct {p0}, Lfv;->aa()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lfv;->V:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-direct {p0}, Lfv;->aa()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lfv;->U:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    invoke-direct {p0}, Lfv;->aa()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lfv;->D:Z

    .line 90
    .line 91
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lfv;->I:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lfg;->b:I

    .line 9
    .line 10
    return v0
.end method

.method final s(Landroid/content/Context;I)I
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    if-eq v0, v2, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_12

    .line 15
    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lfv;->U(Landroid/content/Context;)Lfq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfo;

    .line 26
    .line 27
    iget-object v0, v0, Lfo;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    invoke-direct/range {p0 .. p1}, Lfv;->V(Landroid/content/Context;)Lfq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfr;

    .line 68
    .line 69
    iget-object v0, v0, Lfr;->b:Lem;

    .line 70
    .line 71
    iget-object v2, v0, Lem;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lge;

    .line 74
    .line 75
    iget-wide v4, v2, Lge;->b:J

    .line 76
    .line 77
    iget-object v2, v0, Lem;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    check-cast v2, Lge;

    .line 88
    .line 89
    iget-boolean v0, v2, Lge;->a:Z

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object v4, v0, Lem;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lty;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const-string v4, "network"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lem;->i(Ljava/lang/String;)Landroid/location/Location;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v4, v5

    .line 114
    :goto_0
    iget-object v6, v0, Lem;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroid/content/Context;

    .line 117
    .line 118
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lty;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v5, "gps"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lem;->i(Ljava/lang/String;)Landroid/location/Location;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_5
    if-eqz v5, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v6, v6, v8

    .line 145
    .line 146
    if-gtz v6, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v4, v5

    .line 153
    :goto_1
    if-eqz v4, :cond_f

    .line 154
    .line 155
    iget-object v0, v0, Lem;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sget-object v5, Lgd;->a:Lgd;

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    new-instance v5, Lgd;

    .line 166
    .line 167
    invoke-direct {v5}, Lgd;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lgd;->a:Lgd;

    .line 171
    .line 172
    :cond_8
    const-wide/32 v5, -0x5265c00

    .line 173
    .line 174
    .line 175
    add-long v15, v12, v5

    .line 176
    .line 177
    sget-object v10, Lgd;->a:Lgd;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    move-object v14, v10

    .line 188
    invoke-virtual/range {v14 .. v20}, Lgd;->a(JDD)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    move-object v5, v10

    .line 200
    move-wide v6, v12

    .line 201
    move-object v1, v10

    .line 202
    move-wide v10, v14

    .line 203
    invoke-virtual/range {v5 .. v11}, Lgd;->a(JDD)V

    .line 204
    .line 205
    .line 206
    iget v14, v1, Lgd;->d:I

    .line 207
    .line 208
    iget-wide v10, v1, Lgd;->c:J

    .line 209
    .line 210
    iget-wide v8, v1, Lgd;->b:J

    .line 211
    .line 212
    const-wide/32 v5, 0x5265c00

    .line 213
    .line 214
    .line 215
    add-long v6, v12, v5

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    move-object v5, v1

    .line 226
    move-wide/from16 v21, v8

    .line 227
    .line 228
    move-wide/from16 v8, v17

    .line 229
    .line 230
    move-wide/from16 v17, v10

    .line 231
    .line 232
    move-wide/from16 v10, v19

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lgd;->a(JDD)V

    .line 235
    .line 236
    .line 237
    iget-wide v10, v1, Lgd;->c:J

    .line 238
    .line 239
    const-wide/16 v4, -0x1

    .line 240
    .line 241
    cmp-long v1, v17, v4

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    cmp-long v1, v21, v4

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    cmp-long v1, v12, v21

    .line 251
    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    cmp-long v1, v12, v17

    .line 256
    .line 257
    if-lez v1, :cond_b

    .line 258
    .line 259
    move-wide/from16 v10, v21

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    move-wide/from16 v10, v17

    .line 263
    .line 264
    :goto_2
    const-wide/32 v4, 0xea60

    .line 265
    .line 266
    .line 267
    add-long/2addr v10, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 270
    .line 271
    .line 272
    add-long v10, v12, v4

    .line 273
    .line 274
    :goto_4
    if-eq v3, v14, :cond_d

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    move v1, v3

    .line 279
    :goto_5
    check-cast v0, Lge;

    .line 280
    .line 281
    iput-boolean v1, v0, Lge;->a:Z

    .line 282
    .line 283
    iput-wide v10, v0, Lge;->b:J

    .line 284
    .line 285
    check-cast v2, Lge;

    .line 286
    .line 287
    iget-boolean v0, v2, Lge;->a:Z

    .line 288
    .line 289
    :goto_6
    if-nez v0, :cond_e

    .line 290
    .line 291
    :goto_7
    move v1, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    const/4 v0, 0x2

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v1, 0xb

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x6

    .line 306
    if-lt v0, v1, :cond_10

    .line 307
    .line 308
    const/16 v1, 0x16

    .line 309
    .line 310
    if-ge v0, v1, :cond_e

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    return v0

    .line 314
    :cond_10
    const/4 v0, 0x2

    .line 315
    move v1, v0

    .line 316
    :goto_9
    return v1

    .line 317
    :cond_11
    return v2

    .line 318
    :cond_12
    return v0

    .line 319
    :cond_13
    return v2
.end method

.method final t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv;->b()Lep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lep;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfv;->k:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final u(Landroid/content/Context;ILgoz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lfv;->S(Landroid/content/res/Configuration;Lgoz;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method

.method final v(Landroid/view/Menu;)Lft;
    .locals 5

    .line 1
    iget-object v0, p0, Lfv;->X:[Lft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v4, v3, Lft;->h:Lil;

    .line 16
    .line 17
    if-eq v4, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v3

    .line 21
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final w()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final x(Landroid/content/Context;)Lgoz;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    sget-object v0, Lfg;->c:Lgoz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lfv;->P(Landroid/content/res/Configuration;)Lgoz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lgoz;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lgoz;->a:Lgoz;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lgoz;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lgoz;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lgoz;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lgoz;->f(I)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lgoz;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, v3, v2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lgoz;->f(I)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v0, v0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/util/Locale;

    .line 101
    .line 102
    invoke-static {v0}, Lgoz;->b([Ljava/util/Locale;)Lgoz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Lgoz;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v0, Lgoz;->a:Lgoz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v0, v3}, Lgoz;->f(I)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lgoz;->c(Ljava/lang/String;)Lgoz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v0}, Lgoz;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    return-object v0

    .line 136
    :cond_8
    return-object v2
.end method

.method final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfv;->R:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method final z(ILft;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lft;->h:Lil;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lft;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lfv;->G:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lfv;->m:Lfn;

    .line 15
    .line 16
    iget-object v0, p0, Lfv;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p2, Lfn;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Lfn;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Lfn;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
