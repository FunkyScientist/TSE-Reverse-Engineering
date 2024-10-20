.class final Lazxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final c:Lcom/google/android/material/timepicker/TimeModel;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazxk;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lazxk;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    iput-object p2, p0, Lazxk;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    iput-object p3, p0, Lazxk;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lazxk;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazxk;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lazxk;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private static final b(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xc

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lazxk;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lazxk;->d:Z

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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lazxk;->d:Z

    .line 9
    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, Lazxk;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x43

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lazxk;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p2, v2

    .line 50
    :cond_2
    if-lt p2, v5, :cond_4

    .line 51
    .line 52
    if-gt p2, v4, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lazxk;->b(Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-lt p2, v5, :cond_6

    .line 67
    .line 68
    if-gt p2, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p3, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v6, 0x2

    .line 81
    if-ne p3, v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ne p3, v6, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lazxk;->a(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-lt p2, v5, :cond_4

    .line 94
    .line 95
    if-gt p2, v4, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lazxk;->b(Landroid/widget/EditText;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iput-boolean v1, p0, Lazxk;->d:Z

    .line 102
    .line 103
    return v0
.end method
