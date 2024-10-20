.class public final Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private A:Z

.field public final p:Lbkbr;

.field public q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/Button;

.field public t:Landroid/view/View;

.field public u:Lxnf;

.field public v:Lrqi;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lwrn;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->w:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lwrn;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->x:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lwrn;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->p:Lbkbr;

    .line 44
    .line 45
    sget-object v0, Lrqi;->a:Lrqi;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lrqi;

    .line 48
    .line 49
    new-instance v0, Laybg;

    .line 50
    .line 51
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lmuw;

    .line 62
    .line 63
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lmuw;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 81
    .line 82
    invoke-static {v0}, Lnxm;->c(Laypb;)Lnxl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Llwt;

    .line 96
    .line 97
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lycg;

    .line 108
    .line 109
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A()L_1043;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const-string v1, "bottomSheetBehavior"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "sheet"

    .line 40
    .line 41
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Layqe;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->y:Landroid/view/GestureDetector;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "gestureDetector"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lyff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Laynk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laynk;

    .line 16
    .line 17
    new-instance v0, Lwsj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lwsj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laynk;->b(Laynj;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lawxj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "extra_root_ve"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lawxp;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "impression_logged"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_view_data"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v8, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_19

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 34
    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance v1, Lwsl;

    .line 38
    .line 39
    invoke-direct {v1, v7, v9}, Lwsl;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->y:Landroid/view/GestureDetector;

    .line 46
    .line 47
    iget-object v0, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->e:Ljava/lang/String;

    .line 48
    .line 49
    const v1, 0x7f0e0383

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v1, 0x7f0e0382

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v7, v1}, Lqj;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0b03ba

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v0, 0x7f0b19f9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 99
    .line 100
    const-string v1, "sheet"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v10

    .line 109
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    const-string v11, "bottomSheetBehavior"

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v10

    .line 123
    :cond_5
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v10

    .line 135
    :cond_6
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 136
    .line 137
    iget-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v10

    .line 145
    :cond_7
    const/4 v12, 0x0

    .line 146
    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v10

    .line 157
    :cond_8
    new-instance v3, Lwsk;

    .line 158
    .line 159
    invoke-direct {v3, v7}, Lwsk;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v10

    .line 173
    :cond_9
    new-instance v1, Lmsz;

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-direct {v1, v7, v3}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b03b8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_18

    .line 191
    .line 192
    iget-object v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->a:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b03b7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_17

    .line 207
    .line 208
    iget-object v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->b:Ljava/lang/String;

    .line 209
    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lawxc;

    .line 216
    .line 217
    new-instance v3, Lvvs;

    .line 218
    .line 219
    const/16 v4, 0xa

    .line 220
    .line 221
    invoke-direct {v3, v7, v4}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->g:Z

    .line 231
    .line 232
    if-eq v2, v1, :cond_a

    .line 233
    .line 234
    move v1, v12

    .line 235
    goto :goto_1

    .line 236
    :cond_a
    const/4 v1, 0x4

    .line 237
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->s:Landroid/widget/Button;

    .line 241
    .line 242
    const v0, 0x7f0b1b63

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    iget-boolean v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->d:Z

    .line 252
    .line 253
    check-cast v0, Landroid/widget/EditText;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    iget-object v1, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lynt;

    .line 275
    .line 276
    invoke-direct {v1, v7, v2, v10}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lwsm;

    .line 283
    .line 284
    invoke-direct {v1, v7, v9, v12}, Lwsm;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iput-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "account_id"

    .line 297
    .line 298
    const/4 v3, -0x1

    .line 299
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "extra_title_suggestion_collection"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v13, v0

    .line 314
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    move-object v14, v0

    .line 329
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 330
    .line 331
    const v0, 0x7f0b055e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    const v0, 0x7f0708d2

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v15, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 349
    .line 350
    .line 351
    if-eqz v13, :cond_c

    .line 352
    .line 353
    new-instance v6, Lawxc;

    .line 354
    .line 355
    new-instance v5, Lacad;

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    move-object v0, v5

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object v2, v15

    .line 363
    move-object v4, v14

    .line 364
    move-object v10, v5

    .line 365
    move-object v5, v13

    .line 366
    move-object v12, v6

    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lacad;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Landroid/view/View;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v12, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iput-object v15, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->z:Landroid/view/View;

    .line 379
    .line 380
    if-nez v15, :cond_d

    .line 381
    .line 382
    const-string v0, "ellmannSuggestionView"

    .line 383
    .line 384
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    :cond_d
    if-eqz v13, :cond_e

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    goto :goto_3

    .line 392
    :cond_e
    const/16 v0, 0x8

    .line 393
    .line 394
    :goto_3
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v1, 0x7f0708cf

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v13, :cond_f

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v2, 0x7f0708d1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_4

    .line 422
    :cond_f
    move v1, v0

    .line 423
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v3, 0x7f0708d0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v3, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 435
    .line 436
    const-string v4, "editText"

    .line 437
    .line 438
    if-nez v3, :cond_10

    .line 439
    .line 440
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    :cond_10
    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lxnd;

    .line 448
    .line 449
    invoke-direct {v0}, Lxnd;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v14}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    iput-boolean v1, v0, Lxnd;->b:Z

    .line 457
    .line 458
    invoke-virtual {v0}, Lxnd;->c()V

    .line 459
    .line 460
    .line 461
    iput-boolean v1, v0, Lxnd;->k:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lxnd;->a()Lxnf;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->u:Lxnf;

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Lba;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->u:Lxnf;

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    const v2, 0x7f0b0c39

    .line 483
    .line 484
    .line 485
    const-string v3, "grid_layers_frag_tag"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v0, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lda;->d()V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getWindow()Landroid/view/Window;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lwsi;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-direct {v2, v0, v7, v3}, Lwsi;-><init>(Landroid/view/View;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v9, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->f:Z

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    iget-object v0, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 522
    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    :cond_11
    const/4 v1, 0x3

    .line 530
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A()L_1043;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v7, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 538
    .line 539
    if-nez v1, :cond_12

    .line 540
    .line 541
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    goto :goto_5

    .line 546
    :cond_12
    move-object v10, v1

    .line 547
    :goto_5
    invoke-virtual {v0, v10}, L_1043;->c(Landroid/widget/EditText;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    return-void

    .line 551
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "bottomSheetBehavior"

    .line 23
    .line 24
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->x:Lbkbr;

    .line 29
    .line 30
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lajnu;

    .line 35
    .line 36
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 37
    .line 38
    sget-object v2, Lajnt;->a:Lajnt;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x6

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "impression_logged"

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "grid_layers_frag_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
