.class public final Lgls;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field E:Z

.field F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field J:F

.field K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public aa:Z

.field public ab:Z

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:F

.field public as:I

.field public at:I

.field public au:F

.field public av:Lgks;

.field public aw:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lgls;->a:I

    iput v0, p0, Lgls;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgls;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgls;->d:Z

    iput v0, p0, Lgls;->e:I

    iput v0, p0, Lgls;->f:I

    iput v0, p0, Lgls;->g:I

    iput v0, p0, Lgls;->h:I

    iput v0, p0, Lgls;->i:I

    iput v0, p0, Lgls;->j:I

    iput v0, p0, Lgls;->k:I

    iput v0, p0, Lgls;->l:I

    iput v0, p0, Lgls;->m:I

    iput v0, p0, Lgls;->n:I

    iput v0, p0, Lgls;->o:I

    iput v0, p0, Lgls;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lgls;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lgls;->r:F

    iput v0, p0, Lgls;->s:I

    iput v0, p0, Lgls;->t:I

    iput v0, p0, Lgls;->u:I

    iput v0, p0, Lgls;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lgls;->w:I

    iput v5, p0, Lgls;->x:I

    iput v5, p0, Lgls;->y:I

    iput v5, p0, Lgls;->z:I

    iput v5, p0, Lgls;->A:I

    iput v5, p0, Lgls;->B:I

    iput v5, p0, Lgls;->C:I

    iput v3, p0, Lgls;->D:I

    iput-boolean v2, p0, Lgls;->E:Z

    iput-boolean v2, p0, Lgls;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, p0, Lgls;->G:F

    iput v6, p0, Lgls;->H:F

    const/4 v7, 0x0

    iput-object v7, p0, Lgls;->I:Ljava/lang/String;

    iput v4, p0, Lgls;->J:F

    iput v2, p0, Lgls;->K:I

    iput v1, p0, Lgls;->L:F

    iput v1, p0, Lgls;->M:F

    iput v3, p0, Lgls;->N:I

    iput v3, p0, Lgls;->O:I

    iput v3, p0, Lgls;->P:I

    iput v3, p0, Lgls;->Q:I

    iput v3, p0, Lgls;->R:I

    iput v3, p0, Lgls;->S:I

    iput v3, p0, Lgls;->T:I

    iput v3, p0, Lgls;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgls;->V:F

    iput v1, p0, Lgls;->W:F

    iput v0, p0, Lgls;->X:I

    iput v0, p0, Lgls;->Y:I

    iput v0, p0, Lgls;->Z:I

    iput-boolean v3, p0, Lgls;->aa:Z

    iput-boolean v3, p0, Lgls;->ab:Z

    iput-object v7, p0, Lgls;->ac:Ljava/lang/String;

    iput v3, p0, Lgls;->ad:I

    iput-boolean v2, p0, Lgls;->ae:Z

    iput-boolean v2, p0, Lgls;->af:Z

    iput-boolean v3, p0, Lgls;->ag:Z

    iput-boolean v3, p0, Lgls;->ah:Z

    iput-boolean v3, p0, Lgls;->ai:Z

    iput-boolean v3, p0, Lgls;->aj:Z

    iput-boolean v3, p0, Lgls;->ak:Z

    iput v0, p0, Lgls;->al:I

    iput v0, p0, Lgls;->am:I

    iput v0, p0, Lgls;->an:I

    iput v0, p0, Lgls;->ao:I

    iput v5, p0, Lgls;->ap:I

    iput v5, p0, Lgls;->aq:I

    iput v6, p0, Lgls;->ar:F

    new-instance v0, Lgks;

    .line 2
    invoke-direct {v0}, Lgks;-><init>()V

    iput-object v0, p0, Lgls;->av:Lgks;

    iput-boolean v3, p0, Lgls;->aw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lgls;->a:I

    iput v0, p0, Lgls;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgls;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgls;->d:Z

    iput v0, p0, Lgls;->e:I

    iput v0, p0, Lgls;->f:I

    iput v0, p0, Lgls;->g:I

    iput v0, p0, Lgls;->h:I

    iput v0, p0, Lgls;->i:I

    iput v0, p0, Lgls;->j:I

    iput v0, p0, Lgls;->k:I

    iput v0, p0, Lgls;->l:I

    iput v0, p0, Lgls;->m:I

    iput v0, p0, Lgls;->n:I

    iput v0, p0, Lgls;->o:I

    iput v0, p0, Lgls;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lgls;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lgls;->r:F

    iput v0, p0, Lgls;->s:I

    iput v0, p0, Lgls;->t:I

    iput v0, p0, Lgls;->u:I

    iput v0, p0, Lgls;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lgls;->w:I

    iput v5, p0, Lgls;->x:I

    iput v5, p0, Lgls;->y:I

    iput v5, p0, Lgls;->z:I

    iput v5, p0, Lgls;->A:I

    iput v5, p0, Lgls;->B:I

    iput v5, p0, Lgls;->C:I

    iput v3, p0, Lgls;->D:I

    iput-boolean v2, p0, Lgls;->E:Z

    iput-boolean v2, p0, Lgls;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, p0, Lgls;->G:F

    iput v6, p0, Lgls;->H:F

    const/4 v7, 0x0

    iput-object v7, p0, Lgls;->I:Ljava/lang/String;

    iput v4, p0, Lgls;->J:F

    iput v2, p0, Lgls;->K:I

    iput v1, p0, Lgls;->L:F

    iput v1, p0, Lgls;->M:F

    iput v3, p0, Lgls;->N:I

    iput v3, p0, Lgls;->O:I

    iput v3, p0, Lgls;->P:I

    iput v3, p0, Lgls;->Q:I

    iput v3, p0, Lgls;->R:I

    iput v3, p0, Lgls;->S:I

    iput v3, p0, Lgls;->T:I

    iput v3, p0, Lgls;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgls;->V:F

    iput v1, p0, Lgls;->W:F

    iput v0, p0, Lgls;->X:I

    iput v0, p0, Lgls;->Y:I

    iput v0, p0, Lgls;->Z:I

    iput-boolean v3, p0, Lgls;->aa:Z

    iput-boolean v3, p0, Lgls;->ab:Z

    iput-object v7, p0, Lgls;->ac:Ljava/lang/String;

    iput v3, p0, Lgls;->ad:I

    iput-boolean v2, p0, Lgls;->ae:Z

    iput-boolean v2, p0, Lgls;->af:Z

    iput-boolean v3, p0, Lgls;->ag:Z

    iput-boolean v3, p0, Lgls;->ah:Z

    iput-boolean v3, p0, Lgls;->ai:Z

    iput-boolean v3, p0, Lgls;->aj:Z

    iput-boolean v3, p0, Lgls;->ak:Z

    iput v0, p0, Lgls;->al:I

    iput v0, p0, Lgls;->am:I

    iput v0, p0, Lgls;->an:I

    iput v0, p0, Lgls;->ao:I

    iput v5, p0, Lgls;->ap:I

    iput v5, p0, Lgls;->aq:I

    iput v6, p0, Lgls;->ar:F

    new-instance v1, Lgks;

    .line 4
    invoke-direct {v1}, Lgks;-><init>()V

    iput-object v1, p0, Lgls;->av:Lgks;

    iput-boolean v3, p0, Lgls;->aw:Z

    .line 5
    sget-object v1, Lgmg;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 8
    sget-object v6, Lglr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v6, p0, Lgls;->d:Z

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lgls;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v6, p0, Lgls;->ad:I

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->ad:I

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    iput-boolean v2, p0, Lgls;->F:Z

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    iput-boolean v2, p0, Lgls;->E:Z

    goto/16 :goto_1

    :pswitch_4
    iget v6, p0, Lgls;->C:I

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v6, p0, Lgls;->D:I

    .line 14
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v6, p0, Lgls;->o:I

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->o:I

    if-ne v6, v0, :cond_0

    .line 16
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v6, p0, Lgls;->n:I

    .line 17
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->n:I

    if-ne v6, v0, :cond_0

    .line 18
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->n:I

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lgls;->ac:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v6, p0, Lgls;->Y:I

    .line 20
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lgls;->Y:I

    goto/16 :goto_1

    :pswitch_a
    iget v6, p0, Lgls;->X:I

    .line 21
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lgls;->X:I

    goto/16 :goto_1

    .line 22
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->O:I

    goto/16 :goto_1

    .line 23
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->N:I

    goto/16 :goto_1

    :pswitch_d
    iget v6, p0, Lgls;->M:F

    .line 24
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lgls;->M:F

    goto/16 :goto_1

    :pswitch_e
    iget v6, p0, Lgls;->L:F

    .line 25
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lgls;->L:F

    goto/16 :goto_1

    .line 26
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lgmc;->l(Lgls;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v6, p0, Lgls;->W:F

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lgls;->W:F

    iput v7, p0, Lgls;->Q:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v6, p0, Lgls;->U:I

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lgls;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 29
    :catch_0
    iget v6, p0, Lgls;->U:I

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lgls;->U:I

    goto/16 :goto_1

    .line 31
    :pswitch_12
    :try_start_1
    iget v6, p0, Lgls;->S:I

    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lgls;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 33
    :catch_1
    iget v6, p0, Lgls;->S:I

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lgls;->S:I

    goto/16 :goto_1

    .line 35
    :pswitch_13
    iget v6, p0, Lgls;->V:F

    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lgls;->V:F

    iput v7, p0, Lgls;->P:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v6, p0, Lgls;->T:I

    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lgls;->T:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 38
    :catch_2
    iget v6, p0, Lgls;->T:I

    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lgls;->T:I

    goto/16 :goto_1

    .line 40
    :pswitch_15
    :try_start_3
    iget v6, p0, Lgls;->R:I

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lgls;->R:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 42
    :catch_3
    iget v6, p0, Lgls;->R:I

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lgls;->R:I

    goto/16 :goto_1

    .line 44
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->Q:I

    goto/16 :goto_1

    .line 45
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->P:I

    goto/16 :goto_1

    :pswitch_18
    iget v6, p0, Lgls;->H:F

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lgls;->H:F

    goto/16 :goto_1

    :pswitch_19
    iget v6, p0, Lgls;->G:F

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lgls;->G:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v6, p0, Lgls;->ab:Z

    .line 48
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lgls;->ab:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v6, p0, Lgls;->aa:Z

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lgls;->aa:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v6, p0, Lgls;->B:I

    .line 50
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v6, p0, Lgls;->A:I

    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v6, p0, Lgls;->z:I

    .line 52
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v6, p0, Lgls;->y:I

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v6, p0, Lgls;->x:I

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v6, p0, Lgls;->w:I

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v6, p0, Lgls;->v:I

    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->v:I

    if-ne v6, v0, :cond_0

    .line 57
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v6, p0, Lgls;->u:I

    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->u:I

    if-ne v6, v0, :cond_0

    .line 59
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v6, p0, Lgls;->t:I

    .line 60
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->t:I

    if-ne v6, v0, :cond_0

    .line 61
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v6, p0, Lgls;->s:I

    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->s:I

    if-ne v6, v0, :cond_0

    .line 63
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v6, p0, Lgls;->m:I

    .line 64
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->m:I

    if-ne v6, v0, :cond_0

    .line 65
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v6, p0, Lgls;->l:I

    .line 66
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->l:I

    if-ne v6, v0, :cond_0

    .line 67
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v6, p0, Lgls;->k:I

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->k:I

    if-ne v6, v0, :cond_0

    .line 69
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v6, p0, Lgls;->j:I

    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->j:I

    if-ne v6, v0, :cond_0

    .line 71
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v6, p0, Lgls;->i:I

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->i:I

    if-ne v6, v0, :cond_0

    .line 73
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v6, p0, Lgls;->h:I

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->h:I

    if-ne v6, v0, :cond_0

    .line 75
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v6, p0, Lgls;->g:I

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->g:I

    if-ne v6, v0, :cond_0

    .line 77
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v6, p0, Lgls;->f:I

    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->f:I

    if-ne v6, v0, :cond_0

    .line 79
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->f:I

    goto :goto_1

    :pswitch_2e
    iget v6, p0, Lgls;->e:I

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->e:I

    if-ne v6, v0, :cond_0

    .line 81
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->e:I

    goto :goto_1

    :pswitch_2f
    iget v6, p0, Lgls;->c:F

    .line 82
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lgls;->c:F

    goto :goto_1

    :pswitch_30
    iget v6, p0, Lgls;->b:I

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lgls;->b:I

    goto :goto_1

    :pswitch_31
    iget v6, p0, Lgls;->a:I

    .line 84
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lgls;->a:I

    goto :goto_1

    :pswitch_32
    iget v6, p0, Lgls;->r:F

    .line 85
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Lgls;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Lgls;->r:F

    goto :goto_1

    :pswitch_33
    iget v6, p0, Lgls;->q:I

    .line 86
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lgls;->q:I

    goto :goto_1

    :pswitch_34
    iget v6, p0, Lgls;->p:I

    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lgls;->p:I

    if-ne v6, v0, :cond_0

    .line 88
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->p:I

    goto :goto_1

    :pswitch_35
    iget v6, p0, Lgls;->Z:I

    .line 89
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lgls;->Z:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Lgls;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 92
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lgls;->a:I

    iput v0, p0, Lgls;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgls;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgls;->d:Z

    iput v0, p0, Lgls;->e:I

    iput v0, p0, Lgls;->f:I

    iput v0, p0, Lgls;->g:I

    iput v0, p0, Lgls;->h:I

    iput v0, p0, Lgls;->i:I

    iput v0, p0, Lgls;->j:I

    iput v0, p0, Lgls;->k:I

    iput v0, p0, Lgls;->l:I

    iput v0, p0, Lgls;->m:I

    iput v0, p0, Lgls;->n:I

    iput v0, p0, Lgls;->o:I

    iput v0, p0, Lgls;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lgls;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lgls;->r:F

    iput v0, p0, Lgls;->s:I

    iput v0, p0, Lgls;->t:I

    iput v0, p0, Lgls;->u:I

    iput v0, p0, Lgls;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lgls;->w:I

    iput v5, p0, Lgls;->x:I

    iput v5, p0, Lgls;->y:I

    iput v5, p0, Lgls;->z:I

    iput v5, p0, Lgls;->A:I

    iput v5, p0, Lgls;->B:I

    iput v5, p0, Lgls;->C:I

    iput v3, p0, Lgls;->D:I

    iput-boolean v2, p0, Lgls;->E:Z

    iput-boolean v2, p0, Lgls;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, p0, Lgls;->G:F

    iput v6, p0, Lgls;->H:F

    const/4 v7, 0x0

    iput-object v7, p0, Lgls;->I:Ljava/lang/String;

    iput v4, p0, Lgls;->J:F

    iput v2, p0, Lgls;->K:I

    iput v1, p0, Lgls;->L:F

    iput v1, p0, Lgls;->M:F

    iput v3, p0, Lgls;->N:I

    iput v3, p0, Lgls;->O:I

    iput v3, p0, Lgls;->P:I

    iput v3, p0, Lgls;->Q:I

    iput v3, p0, Lgls;->R:I

    iput v3, p0, Lgls;->S:I

    iput v3, p0, Lgls;->T:I

    iput v3, p0, Lgls;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgls;->V:F

    iput v1, p0, Lgls;->W:F

    iput v0, p0, Lgls;->X:I

    iput v0, p0, Lgls;->Y:I

    iput v0, p0, Lgls;->Z:I

    iput-boolean v3, p0, Lgls;->aa:Z

    iput-boolean v3, p0, Lgls;->ab:Z

    iput-object v7, p0, Lgls;->ac:Ljava/lang/String;

    iput v3, p0, Lgls;->ad:I

    iput-boolean v2, p0, Lgls;->ae:Z

    iput-boolean v2, p0, Lgls;->af:Z

    iput-boolean v3, p0, Lgls;->ag:Z

    iput-boolean v3, p0, Lgls;->ah:Z

    iput-boolean v3, p0, Lgls;->ai:Z

    iput-boolean v3, p0, Lgls;->aj:Z

    iput-boolean v3, p0, Lgls;->ak:Z

    iput v0, p0, Lgls;->al:I

    iput v0, p0, Lgls;->am:I

    iput v0, p0, Lgls;->an:I

    iput v0, p0, Lgls;->ao:I

    iput v5, p0, Lgls;->ap:I

    iput v5, p0, Lgls;->aq:I

    iput v6, p0, Lgls;->ar:F

    new-instance v0, Lgks;

    .line 93
    invoke-direct {v0}, Lgks;-><init>()V

    iput-object v0, p0, Lgls;->av:Lgks;

    iput-boolean v3, p0, Lgls;->aw:Z

    instance-of v0, p1, Lgls;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    check-cast p1, Lgls;

    .line 95
    iget v0, p1, Lgls;->a:I

    iput v0, p0, Lgls;->a:I

    .line 96
    iget v0, p1, Lgls;->b:I

    iput v0, p0, Lgls;->b:I

    .line 97
    iget v0, p1, Lgls;->c:F

    iput v0, p0, Lgls;->c:F

    .line 98
    iget-boolean v0, p1, Lgls;->d:Z

    iput-boolean v0, p0, Lgls;->d:Z

    .line 99
    iget v0, p1, Lgls;->e:I

    iput v0, p0, Lgls;->e:I

    .line 100
    iget v0, p1, Lgls;->f:I

    iput v0, p0, Lgls;->f:I

    .line 101
    iget v0, p1, Lgls;->g:I

    iput v0, p0, Lgls;->g:I

    .line 102
    iget v0, p1, Lgls;->h:I

    iput v0, p0, Lgls;->h:I

    .line 103
    iget v0, p1, Lgls;->i:I

    iput v0, p0, Lgls;->i:I

    .line 104
    iget v0, p1, Lgls;->j:I

    iput v0, p0, Lgls;->j:I

    .line 105
    iget v0, p1, Lgls;->k:I

    iput v0, p0, Lgls;->k:I

    .line 106
    iget v0, p1, Lgls;->l:I

    iput v0, p0, Lgls;->l:I

    .line 107
    iget v0, p1, Lgls;->m:I

    iput v0, p0, Lgls;->m:I

    .line 108
    iget v0, p1, Lgls;->n:I

    iput v0, p0, Lgls;->n:I

    .line 109
    iget v0, p1, Lgls;->o:I

    iput v0, p0, Lgls;->o:I

    .line 110
    iget v0, p1, Lgls;->p:I

    iput v0, p0, Lgls;->p:I

    .line 111
    iget v0, p1, Lgls;->q:I

    iput v0, p0, Lgls;->q:I

    .line 112
    iget v0, p1, Lgls;->r:F

    iput v0, p0, Lgls;->r:F

    .line 113
    iget v0, p1, Lgls;->s:I

    iput v0, p0, Lgls;->s:I

    .line 114
    iget v0, p1, Lgls;->t:I

    iput v0, p0, Lgls;->t:I

    .line 115
    iget v0, p1, Lgls;->u:I

    iput v0, p0, Lgls;->u:I

    .line 116
    iget v0, p1, Lgls;->v:I

    iput v0, p0, Lgls;->v:I

    .line 117
    iget v0, p1, Lgls;->w:I

    iput v0, p0, Lgls;->w:I

    .line 118
    iget v0, p1, Lgls;->x:I

    iput v0, p0, Lgls;->x:I

    .line 119
    iget v0, p1, Lgls;->y:I

    iput v0, p0, Lgls;->y:I

    .line 120
    iget v0, p1, Lgls;->z:I

    iput v0, p0, Lgls;->z:I

    .line 121
    iget v0, p1, Lgls;->A:I

    iput v0, p0, Lgls;->A:I

    .line 122
    iget v0, p1, Lgls;->B:I

    iput v0, p0, Lgls;->B:I

    .line 123
    iget v0, p1, Lgls;->C:I

    iput v0, p0, Lgls;->C:I

    .line 124
    iget v0, p1, Lgls;->D:I

    iput v0, p0, Lgls;->D:I

    .line 125
    iget v0, p1, Lgls;->G:F

    iput v0, p0, Lgls;->G:F

    .line 126
    iget v0, p1, Lgls;->H:F

    iput v0, p0, Lgls;->H:F

    .line 127
    iget-object v0, p1, Lgls;->I:Ljava/lang/String;

    iput-object v0, p0, Lgls;->I:Ljava/lang/String;

    .line 128
    iget v0, p1, Lgls;->J:F

    iput v0, p0, Lgls;->J:F

    .line 129
    iget v0, p1, Lgls;->K:I

    iput v0, p0, Lgls;->K:I

    .line 130
    iget v0, p1, Lgls;->L:F

    iput v0, p0, Lgls;->L:F

    .line 131
    iget v0, p1, Lgls;->M:F

    iput v0, p0, Lgls;->M:F

    .line 132
    iget v0, p1, Lgls;->N:I

    iput v0, p0, Lgls;->N:I

    .line 133
    iget v0, p1, Lgls;->O:I

    iput v0, p0, Lgls;->O:I

    .line 134
    iget-boolean v0, p1, Lgls;->aa:Z

    iput-boolean v0, p0, Lgls;->aa:Z

    .line 135
    iget-boolean v0, p1, Lgls;->ab:Z

    iput-boolean v0, p0, Lgls;->ab:Z

    .line 136
    iget v0, p1, Lgls;->P:I

    iput v0, p0, Lgls;->P:I

    .line 137
    iget v0, p1, Lgls;->Q:I

    iput v0, p0, Lgls;->Q:I

    .line 138
    iget v0, p1, Lgls;->R:I

    iput v0, p0, Lgls;->R:I

    .line 139
    iget v0, p1, Lgls;->T:I

    iput v0, p0, Lgls;->T:I

    .line 140
    iget v0, p1, Lgls;->S:I

    iput v0, p0, Lgls;->S:I

    .line 141
    iget v0, p1, Lgls;->U:I

    iput v0, p0, Lgls;->U:I

    .line 142
    iget v0, p1, Lgls;->V:F

    iput v0, p0, Lgls;->V:F

    .line 143
    iget v0, p1, Lgls;->W:F

    iput v0, p0, Lgls;->W:F

    .line 144
    iget v0, p1, Lgls;->X:I

    iput v0, p0, Lgls;->X:I

    .line 145
    iget v0, p1, Lgls;->Y:I

    iput v0, p0, Lgls;->Y:I

    .line 146
    iget v0, p1, Lgls;->Z:I

    iput v0, p0, Lgls;->Z:I

    .line 147
    iget-boolean v0, p1, Lgls;->ae:Z

    iput-boolean v0, p0, Lgls;->ae:Z

    .line 148
    iget-boolean v0, p1, Lgls;->af:Z

    iput-boolean v0, p0, Lgls;->af:Z

    .line 149
    iget-boolean v0, p1, Lgls;->ag:Z

    iput-boolean v0, p0, Lgls;->ag:Z

    .line 150
    iget-boolean v0, p1, Lgls;->ah:Z

    iput-boolean v0, p0, Lgls;->ah:Z

    .line 151
    iget v0, p1, Lgls;->al:I

    iput v0, p0, Lgls;->al:I

    .line 152
    iget v0, p1, Lgls;->am:I

    iput v0, p0, Lgls;->am:I

    .line 153
    iget v0, p1, Lgls;->an:I

    iput v0, p0, Lgls;->an:I

    .line 154
    iget v0, p1, Lgls;->ao:I

    iput v0, p0, Lgls;->ao:I

    .line 155
    iget v0, p1, Lgls;->ap:I

    iput v0, p0, Lgls;->ap:I

    .line 156
    iget v0, p1, Lgls;->aq:I

    iput v0, p0, Lgls;->aq:I

    .line 157
    iget v0, p1, Lgls;->ar:F

    iput v0, p0, Lgls;->ar:F

    .line 158
    iget-object v0, p1, Lgls;->ac:Ljava/lang/String;

    iput-object v0, p0, Lgls;->ac:Ljava/lang/String;

    .line 159
    iget v0, p1, Lgls;->ad:I

    iput v0, p0, Lgls;->ad:I

    .line 160
    iget-object v0, p1, Lgls;->av:Lgks;

    iput-object v0, p0, Lgls;->av:Lgks;

    .line 161
    iget-boolean v0, p1, Lgls;->E:Z

    iput-boolean v0, p0, Lgls;->E:Z

    .line 162
    iget-boolean p1, p1, Lgls;->F:Z

    iput-boolean p1, p0, Lgls;->F:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgls;->ah:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lgls;->ae:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lgls;->af:Z

    .line 8
    .line 9
    iget v2, p0, Lgls;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lgls;->aa:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lgls;->ae:Z

    .line 19
    .line 20
    iget v2, p0, Lgls;->P:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lgls;->P:I

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lgls;->height:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lgls;->ab:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lgls;->af:Z

    .line 35
    .line 36
    iget v2, p0, Lgls;->Q:I

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lgls;->Q:I

    .line 41
    .line 42
    :cond_1
    iget v2, p0, Lgls;->width:I

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lgls;->width:I

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v0, p0, Lgls;->ae:Z

    .line 52
    .line 53
    iget v2, p0, Lgls;->width:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lgls;->P:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    iput v3, p0, Lgls;->width:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lgls;->aa:Z

    .line 64
    .line 65
    :cond_3
    iget v2, p0, Lgls;->height:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lgls;->height:I

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    iput-boolean v0, p0, Lgls;->af:Z

    .line 74
    .line 75
    iget v0, p0, Lgls;->height:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lgls;->Q:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iput v3, p0, Lgls;->height:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lgls;->ab:Z

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Lgls;->c:F

    .line 88
    .line 89
    const/high16 v2, -0x40800000    # -1.0f

    .line 90
    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lgls;->a:I

    .line 96
    .line 97
    if-ne v0, v4, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lgls;->b:I

    .line 100
    .line 101
    if-eq v0, v4, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lgls;->ah:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lgls;->ae:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lgls;->af:Z

    .line 110
    .line 111
    iget-object v0, p0, Lgls;->av:Lgks;

    .line 112
    .line 113
    instance-of v0, v0, Lgkw;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lgkw;

    .line 118
    .line 119
    invoke-direct {v0}, Lgkw;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lgls;->av:Lgks;

    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lgls;->av:Lgks;

    .line 125
    .line 126
    check-cast v0, Lgkw;

    .line 127
    .line 128
    iget v1, p0, Lgls;->Z:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lgkw;->af(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Lgls;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Lgls;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgls;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lgls;->an:I

    .line 14
    .line 15
    iput v2, p0, Lgls;->ao:I

    .line 16
    .line 17
    iput v2, p0, Lgls;->al:I

    .line 18
    .line 19
    iput v2, p0, Lgls;->am:I

    .line 20
    .line 21
    iget v3, p0, Lgls;->w:I

    .line 22
    .line 23
    iput v3, p0, Lgls;->ap:I

    .line 24
    .line 25
    iget v3, p0, Lgls;->y:I

    .line 26
    .line 27
    iput v3, p0, Lgls;->aq:I

    .line 28
    .line 29
    iget v3, p0, Lgls;->G:F

    .line 30
    .line 31
    iput v3, p0, Lgls;->ar:F

    .line 32
    .line 33
    iget v4, p0, Lgls;->a:I

    .line 34
    .line 35
    iput v4, p0, Lgls;->as:I

    .line 36
    .line 37
    iget v5, p0, Lgls;->b:I

    .line 38
    .line 39
    iput v5, p0, Lgls;->at:I

    .line 40
    .line 41
    iget v6, p0, Lgls;->c:F

    .line 42
    .line 43
    iput v6, p0, Lgls;->au:F

    .line 44
    .line 45
    const/high16 v7, -0x80000000

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-ne p1, v8, :cond_9

    .line 49
    .line 50
    iget p1, p0, Lgls;->s:I

    .line 51
    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    iput p1, p0, Lgls;->an:I

    .line 55
    .line 56
    :goto_0
    move p1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget p1, p0, Lgls;->t:I

    .line 59
    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    iput p1, p0, Lgls;->ao:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget v9, p0, Lgls;->u:I

    .line 67
    .line 68
    if-eq v9, v2, :cond_2

    .line 69
    .line 70
    iput v9, p0, Lgls;->am:I

    .line 71
    .line 72
    move p1, v8

    .line 73
    :cond_2
    iget v9, p0, Lgls;->v:I

    .line 74
    .line 75
    if-eq v9, v2, :cond_3

    .line 76
    .line 77
    iput v9, p0, Lgls;->al:I

    .line 78
    .line 79
    move p1, v8

    .line 80
    :cond_3
    iget v9, p0, Lgls;->A:I

    .line 81
    .line 82
    if-eq v9, v7, :cond_4

    .line 83
    .line 84
    iput v9, p0, Lgls;->aq:I

    .line 85
    .line 86
    :cond_4
    iget v9, p0, Lgls;->B:I

    .line 87
    .line 88
    if-eq v9, v7, :cond_5

    .line 89
    .line 90
    iput v9, p0, Lgls;->ap:I

    .line 91
    .line 92
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sub-float p1, v7, v3

    .line 97
    .line 98
    iput p1, p0, Lgls;->ar:F

    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p0, Lgls;->ah:Z

    .line 101
    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    iget p1, p0, Lgls;->Z:I

    .line 105
    .line 106
    if-ne p1, v8, :cond_f

    .line 107
    .line 108
    iget-boolean p1, p0, Lgls;->d:Z

    .line 109
    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float v3, v6, p1

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sub-float/2addr v7, v6

    .line 119
    iput v7, p0, Lgls;->au:F

    .line 120
    .line 121
    iput v2, p0, Lgls;->as:I

    .line 122
    .line 123
    iput v2, p0, Lgls;->at:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq v4, v2, :cond_8

    .line 127
    .line 128
    iput v4, p0, Lgls;->at:I

    .line 129
    .line 130
    iput v2, p0, Lgls;->as:I

    .line 131
    .line 132
    :goto_2
    iput p1, p0, Lgls;->au:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eq v5, v2, :cond_f

    .line 136
    .line 137
    iput v5, p0, Lgls;->as:I

    .line 138
    .line 139
    iput v2, p0, Lgls;->at:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget p1, p0, Lgls;->s:I

    .line 143
    .line 144
    if-eq p1, v2, :cond_a

    .line 145
    .line 146
    iput p1, p0, Lgls;->am:I

    .line 147
    .line 148
    :cond_a
    iget p1, p0, Lgls;->t:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_b

    .line 151
    .line 152
    iput p1, p0, Lgls;->al:I

    .line 153
    .line 154
    :cond_b
    iget p1, p0, Lgls;->u:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_c

    .line 157
    .line 158
    iput p1, p0, Lgls;->an:I

    .line 159
    .line 160
    :cond_c
    iget p1, p0, Lgls;->v:I

    .line 161
    .line 162
    if-eq p1, v2, :cond_d

    .line 163
    .line 164
    iput p1, p0, Lgls;->ao:I

    .line 165
    .line 166
    :cond_d
    iget p1, p0, Lgls;->A:I

    .line 167
    .line 168
    if-eq p1, v7, :cond_e

    .line 169
    .line 170
    iput p1, p0, Lgls;->ap:I

    .line 171
    .line 172
    :cond_e
    iget p1, p0, Lgls;->B:I

    .line 173
    .line 174
    if-eq p1, v7, :cond_f

    .line 175
    .line 176
    iput p1, p0, Lgls;->aq:I

    .line 177
    .line 178
    :cond_f
    :goto_3
    iget p1, p0, Lgls;->u:I

    .line 179
    .line 180
    if-ne p1, v2, :cond_13

    .line 181
    .line 182
    iget p1, p0, Lgls;->v:I

    .line 183
    .line 184
    if-ne p1, v2, :cond_13

    .line 185
    .line 186
    iget p1, p0, Lgls;->t:I

    .line 187
    .line 188
    if-ne p1, v2, :cond_13

    .line 189
    .line 190
    iget p1, p0, Lgls;->s:I

    .line 191
    .line 192
    if-ne p1, v2, :cond_13

    .line 193
    .line 194
    iget p1, p0, Lgls;->g:I

    .line 195
    .line 196
    if-eq p1, v2, :cond_10

    .line 197
    .line 198
    iput p1, p0, Lgls;->an:I

    .line 199
    .line 200
    iget p1, p0, Lgls;->rightMargin:I

    .line 201
    .line 202
    if-gtz p1, :cond_11

    .line 203
    .line 204
    if-lez v1, :cond_11

    .line 205
    .line 206
    iput v1, p0, Lgls;->rightMargin:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    iget p1, p0, Lgls;->h:I

    .line 210
    .line 211
    if-eq p1, v2, :cond_11

    .line 212
    .line 213
    iput p1, p0, Lgls;->ao:I

    .line 214
    .line 215
    iget p1, p0, Lgls;->rightMargin:I

    .line 216
    .line 217
    if-gtz p1, :cond_11

    .line 218
    .line 219
    if-lez v1, :cond_11

    .line 220
    .line 221
    iput v1, p0, Lgls;->rightMargin:I

    .line 222
    .line 223
    :cond_11
    :goto_4
    iget p1, p0, Lgls;->e:I

    .line 224
    .line 225
    if-eq p1, v2, :cond_12

    .line 226
    .line 227
    iput p1, p0, Lgls;->al:I

    .line 228
    .line 229
    iget p1, p0, Lgls;->leftMargin:I

    .line 230
    .line 231
    if-gtz p1, :cond_13

    .line 232
    .line 233
    if-lez v0, :cond_13

    .line 234
    .line 235
    iput v0, p0, Lgls;->leftMargin:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_12
    iget p1, p0, Lgls;->f:I

    .line 239
    .line 240
    if-eq p1, v2, :cond_13

    .line 241
    .line 242
    iput p1, p0, Lgls;->am:I

    .line 243
    .line 244
    iget p1, p0, Lgls;->leftMargin:I

    .line 245
    .line 246
    if-gtz p1, :cond_13

    .line 247
    .line 248
    if-lez v0, :cond_13

    .line 249
    .line 250
    iput v0, p0, Lgls;->leftMargin:I

    .line 251
    .line 252
    :cond_13
    return-void
.end method
