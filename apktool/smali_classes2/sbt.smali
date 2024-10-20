.class public final Lsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypp;
.implements Lsbp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic h:I


# instance fields
.field public b:Lsbn;

.field public c:Lsci;

.field public d:L_1043;

.field public e:Landroid/widget/EditText;

.field public f:Lsbx;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private i:Lscg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamhe;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lsbt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

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
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f0b039b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "edit_text_has_focus"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lsbt;->c:Lsci;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsci;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljki;

    .line 28
    .line 29
    iget-object p2, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lsbs;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsbs;-><init>(Lsbt;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v0, Lgqp;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p1, v1}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance p2, Lsbq;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lsbq;-><init>(Lsbt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsbt;->i:Lscg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lscg;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    or-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance p2, Lsbr;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lsbr;-><init>(Lsbt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_850;->aO(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbt;->d:L_1043;

    .line 2
    .line 3
    iget-object v1, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x20000

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbt;->f:Lsbx;

    .line 2
    .line 3
    sget-object v1, Lsbx;->a:Lsbx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v2, p0, Lsbt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lsbn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lsbn;

    .line 9
    .line 10
    iput-object p1, p0, Lsbt;->b:Lsbn;

    .line 11
    .line 12
    const-class p1, Lscg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lscg;

    .line 19
    .line 20
    iput-object p1, p0, Lsbt;->i:Lscg;

    .line 21
    .line 22
    const-class p1, Lsci;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsci;

    .line 29
    .line 30
    iput-object p1, p0, Lsbt;->c:Lsci;

    .line 31
    .line 32
    const-class p1, L_1043;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1043;

    .line 39
    .line 40
    iput-object p1, p0, Lsbt;->d:L_1043;

    .line 41
    .line 42
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbt;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "edit_text_has_focus"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsbt;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
