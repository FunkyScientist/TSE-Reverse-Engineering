.class public final Luyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Layps;
.implements Laymm;
.implements Laypl;
.implements Laypp;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Luyn;

.field public b:Luyr;

.field public c:Landroid/content/Context;

.field public d:Laphm;

.field public e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

.field private final g:Ljava/util/List;

.field private final h:Landroid/text/TextWatcher;

.field private i:Landroid/util/SparseArray;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditTextHolderCtrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyo;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmoy;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luyo;->h:Landroid/text/TextWatcher;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Luyo;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Lyfb;)V
    .locals 4

    .line 1
    new-instance v0, Lntg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Luyo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final h(Luym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Luym;->a(Lcom/google/android/apps/photos/edittext/EditTextHolder;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Luyo;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luyo;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Luyk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Luyk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luyo;->h(Luym;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Luyo;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luyo;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Luyo;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luyo;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luyo;->b:Luyr;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luyr;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Luyo;->a:Luyn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Luyo;->d:Laphm;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Luyo;->a:Luyn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 48
    .line 49
    iget-object v1, p0, Luyo;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/edittext/EditTextHolder;Ljava/lang/String;Lawxp;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luyo;->j:I

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luyo;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 24
    .line 25
    iput p4, p0, Luyo;->j:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p1, p4}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->setSaveEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 34
    .line 35
    iget-object p4, p0, Luyo;->h:Landroid/text/TextWatcher;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 50
    .line 51
    new-instance p4, Lulr;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-direct {p4, p0, v0}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance p3, Lawxc;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Luyo;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Luym;

    .line 90
    .line 91
    iget-object p4, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 92
    .line 93
    invoke-interface {p3, p4}, Luym;->a(Lcom/google/android/apps/photos/edittext/EditTextHolder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Luyo;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Luyo;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Luyo;->i:Landroid/util/SparseArray;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p2, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Luyk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luyo;->h(Luym;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luyo;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luyo;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laphm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laphm;

    .line 11
    .line 12
    iput-object p1, p0, Luyo;->d:Laphm;

    .line 13
    .line 14
    const-class p1, Luyr;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luyr;

    .line 21
    .line 22
    iput-object p1, p0, Luyo;->b:Luyr;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "photos_edittext_static_text"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luyo;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luyo;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luyk;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p3, p2}, Luyk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Luyo;->h(Luym;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "photos_edittext_old_text"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Luyo;->k:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "photos_edittext_edit_text_holder_state"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Luyo;->i:Landroid/util/SparseArray;

    .line 62
    .line 63
    const-string p1, "photos_edittext_edit_text_on"

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Luyo;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luyo;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "photos_edittext_static_text"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luyo;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "photos_edittext_old_text"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->g()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "photos_edittext_edit_text_on"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "photos_edittext_edit_text"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "photos_edittext_edit_text_holder_state"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x6

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    :cond_1
    return p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Luyo;->c()V

    .line 16
    .line 17
    .line 18
    return p1
.end method
