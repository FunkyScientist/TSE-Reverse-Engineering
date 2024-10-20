.class public final Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field private final k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e081f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b18df

    .line 4
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method final c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;

    .line 18
    .line 19
    invoke-static {p1}, Lb;->aS(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method final d(Lbhob;ILazcd;Lazcw;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v1, Lbhob;->c:Lbfjb;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhll;

    iget-object v4, v0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0820

    iget-object v6, v0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;

    iget-object v5, v3, Lbhll;->e:Lbhls;

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Lbhls;->a:Lbhls;

    :cond_0
    iget v5, v5, Lbhls;->b:I

    invoke-static {v5}, Lb;->ap(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-nez v5, :cond_2

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_1

    move v5, v8

    :goto_1
    if-eqz v5, :cond_3

    new-instance v9, Lazab;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lazab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->setBackgroundResource(I)V

    .line 8
    :goto_2
    iget-object v9, v3, Lbhll;->e:Lbhls;

    if-nez v9, :cond_4

    sget-object v9, Lbhls;->a:Lbhls;

    :cond_4
    iget-object v9, v9, Lbhls;->c:Lbhlt;

    if-nez v9, :cond_5

    .line 9
    sget-object v9, Lbhlt;->a:Lbhlt;

    :cond_5
    iget-object v9, v9, Lbhlt;->c:Lbbjn;

    if-nez v9, :cond_6

    .line 10
    sget-object v9, Lbbjn;->a:Lbbjn;

    .line 11
    :cond_6
    invoke-static {v9}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v9

    iget-object v10, v3, Lbhll;->e:Lbhls;

    if-nez v10, :cond_7

    sget-object v10, Lbhls;->a:Lbhls;

    :cond_7
    iget-object v10, v10, Lbhls;->c:Lbhlt;

    if-nez v10, :cond_8

    sget-object v10, Lbhlt;->a:Lbhlt;

    :cond_8
    iget v10, v10, Lbhlt;->b:I

    invoke-static {v10}, Lb;->ap(I)I

    move-result v10

    if-nez v10, :cond_9

    move v10, v8

    :cond_9
    const v11, 0x7f0b187d

    .line 12
    invoke-static {v4, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b1bf5

    .line 13
    invoke-static {v4, v12}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v13, 0x7f0b1bf6

    .line 14
    invoke-static {v4, v13}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b1bf7

    .line 15
    invoke-static {v4, v14}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x8

    .line 16
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x4

    if-ne v10, v6, :cond_a

    iget-object v6, v9, Lbbjl;->b:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    if-ne v10, v15, :cond_b

    .line 22
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setClipToOutline(Z)V

    iget-object v6, v9, Lbbjl;->b:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_b
    :goto_3
    iget-object v6, v1, Lbhob;->b:Lbbjn;

    if-nez v6, :cond_c

    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 28
    :cond_c
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v6

    const v9, 0x7f0b17ad

    .line 29
    invoke-static {v4, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v6, v6, Lbbjl;->b:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lbhll;->i:Lbbjn;

    if-nez v6, :cond_d

    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 31
    :cond_d
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v6

    sget-object v9, Lbbjl;->a:Lbbjl;

    invoke-virtual {v6, v9}, Lbbjl;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v9, 0x7f0b0429

    const v11, 0x7f0b0427

    if-eq v10, v15, :cond_f

    iget-object v10, v3, Lbhll;->g:Lbfjb;

    .line 32
    invoke-interface {v10}, Lbfjb;->size()I

    move-result v10

    if-gtz v10, :cond_f

    iget-object v10, v3, Lbhll;->h:Lbfjb;

    .line 33
    invoke-interface {v10}, Lbfjb;->size()I

    move-result v10

    if-gtz v10, :cond_f

    if-nez v6, :cond_e

    goto :goto_4

    .line 34
    :cond_e
    invoke-static {v4, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {v4, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0b074b

    .line 36
    invoke-static {v4, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0b0552

    .line 37
    invoke-static {v4, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0b077b

    .line 38
    invoke-static {v4, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_5

    :cond_f
    :goto_4
    const v10, 0x7f0b17ae

    .line 39
    invoke-static {v4, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v12, -0x1

    .line 41
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    :cond_10
    invoke-static {v4, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {v4, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0b074c

    .line 44
    invoke-static {v4, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0b0553

    .line 45
    invoke-static {v4, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0b077c

    .line 46
    invoke-static {v4, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    :goto_5
    const/16 v12, 0x8

    .line 47
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v3, Lbhll;->f:Lbhlr;

    if-nez v12, :cond_11

    .line 50
    sget-object v12, Lbhlr;->a:Lbhlr;

    :cond_11
    iget v13, v12, Lbhlr;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_12

    iget-object v13, v12, Lbhlr;->c:Ljava/lang/Object;

    .line 51
    check-cast v13, Lbbjn;

    goto :goto_6

    .line 52
    :cond_12
    sget-object v13, Lbbjn;->a:Lbbjn;

    .line 53
    :goto_6
    invoke-static {v13}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v13

    sget-object v14, Lbbjl;->a:Lbbjl;

    .line 54
    invoke-virtual {v13, v14}, Lbbjl;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 55
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget v5, v12, Lbhlr;->b:I

    if-ne v5, v8, :cond_13

    iget-object v5, v12, Lbhlr;->c:Ljava/lang/Object;

    .line 56
    check-cast v5, Lbbjn;

    goto :goto_7

    .line 57
    :cond_13
    sget-object v5, Lbbjn;->a:Lbbjn;

    .line 58
    :goto_7
    invoke-static {v5}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v5

    iget-object v5, v5, Lbbjl;->b:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    .line 60
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    goto :goto_9

    :cond_14
    if-ne v8, v5, :cond_15

    goto :goto_8

    :cond_15
    move-object v9, v10

    .line 61
    :goto_8
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, v13, Lbbjl;->b:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    .line 63
    invoke-virtual {v9, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lasoz;

    const/16 v10, 0xb

    move-object/from16 v11, p3

    invoke-direct {v5, v11, v3, v1, v10}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "plan price"

    move-object/from16 v12, p4

    .line 64
    invoke-interface {v12, v9, v5, v10}, Lazcw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_9
    const v5, 0x7f0b17a9

    .line 65
    invoke-static {v4, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v9, 0x7f0b17aa

    .line 66
    invoke-static {v4, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    .line 67
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v3, Lbhll;->g:Lbfjb;

    .line 69
    invoke-interface {v10}, Lbfjb;->size()I

    move-result v10

    const-string v13, "<br>"

    const-string v14, ""

    if-lez v10, :cond_18

    .line 70
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v3, Lbhll;->g:Lbfjb;

    .line 71
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v16, v14

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbbjn;

    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    move-object/from16 v8, v16

    if-nez v18, :cond_16

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    .line 73
    :cond_16
    invoke-static/range {v17 .. v17}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v15

    iget-object v15, v15, Lbbjl;->b:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v15, 0x4

    goto :goto_a

    :cond_17
    move-object/from16 v8, v16

    .line 74
    invoke-static {v8}, Layxe;->b(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v5, v3, Lbhll;->h:Lbfjb;

    .line 75
    invoke-interface {v5}, Lbfjb;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 76
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lbhll;->h:Lbfjb;

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbjn;

    .line 78
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 79
    :cond_19
    invoke-static {v8}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v8

    iget-object v8, v8, Lbbjl;->b:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 80
    :cond_1a
    invoke-static {v14}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const v5, 0x7f0b0682

    .line 81
    invoke-static {v4, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 82
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v6, :cond_1d

    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v3, Lbhll;->i:Lbbjn;

    if-nez v6, :cond_1c

    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 84
    :cond_1c
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    move-result-object v6

    iget-object v6, v6, Lbbjl;->b:Ljava/lang/String;

    .line 85
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v5}, Layxf;->c(Landroid/widget/TextView;)V

    :cond_1d
    iget v5, v3, Lbhll;->d:I

    invoke-static {v5}, Lbhpa;->a(I)I

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    .line 87
    :cond_1e
    invoke-static {v5}, Lb;->aS(I)I

    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->setTag(Ljava/lang/Object;)V

    iget v3, v3, Lbhll;->d:I

    invoke-static {v3}, Lbhpa;->a(I)I

    move-result v3

    if-nez v3, :cond_1f

    move/from16 v3, p2

    const/4 v8, 0x1

    goto :goto_c

    :cond_1f
    move v8, v3

    move/from16 v3, p2

    :goto_c
    if-eq v8, v3, :cond_20

    const/4 v7, 0x4

    .line 89
    :cond_20
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->setVisibility(I)V

    iget-object v5, v0, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->k:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method
