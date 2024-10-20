.class public final Lwsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwsm;->c:I

    iput-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwsm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb;Landroid/widget/EditText;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwsm;->c:I

    iput-object p1, p0, Lwsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwsm;->c:I

    iput-object p2, p0, Lwsm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwsm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lwsm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfb;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v3}, Lfb;->b(I)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    const v0, 0x10000006

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lwsm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lwsm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmii;

    .line 64
    .line 65
    check-cast p1, Lmih;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lmii;->g(Lmih;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lwsm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->s:Landroid/widget/Button;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "button"

    .line 80
    .line 81
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lwsm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->g:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lrqi;

    .line 111
    .line 112
    sget-object v1, Lrqi;->b:Lrqi;

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    sget-object v0, Lrqi;->c:Lrqi;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object v0, Lrqi;->a:Lrqi;

    .line 120
    .line 121
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lrqi;

    .line 122
    .line 123
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget v0, p0, Lwsm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lwsm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Layka;

    .line 28
    .line 29
    sget-object p4, Lbcuq;->b:Lawxs;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Layka;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lwsm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Laxpz;

    .line 40
    .line 41
    iget-object p3, p3, Laxpz;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    invoke-interface {p1, p3, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p2, p0, Lwsm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lailz;

    .line 55
    .line 56
    iget-object p3, p2, Lailz;->a:Ladqk;

    .line 57
    .line 58
    invoke-virtual {p3}, Ladqk;->k()Lailk;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Lailk;->c:Lailk;

    .line 63
    .line 64
    if-ne p3, p4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p2, Lailz;->a:Ladqk;

    .line 71
    .line 72
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lailt;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lailt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p0, Lwsm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Larqe;

    .line 84
    .line 85
    check-cast p1, Lailz;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lailz;->e(Larqe;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
