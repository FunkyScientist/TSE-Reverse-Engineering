.class public final Lag;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:Laq;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

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

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lag;->a:I

    iput p1, p0, Lag;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lag;->c:F

    iput p1, p0, Lag;->d:I

    iput p1, p0, Lag;->e:I

    iput p1, p0, Lag;->f:I

    iput p1, p0, Lag;->g:I

    iput p1, p0, Lag;->h:I

    iput p1, p0, Lag;->i:I

    iput p1, p0, Lag;->j:I

    iput p1, p0, Lag;->k:I

    iput p1, p0, Lag;->l:I

    iput p1, p0, Lag;->m:I

    iput p1, p0, Lag;->n:I

    iput p1, p0, Lag;->o:I

    iput p1, p0, Lag;->p:I

    iput p1, p0, Lag;->q:I

    iput p1, p0, Lag;->r:I

    iput p1, p0, Lag;->s:I

    iput p1, p0, Lag;->t:I

    iput p1, p0, Lag;->u:I

    iput p1, p0, Lag;->v:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lag;->w:F

    iput p2, p0, Lag;->x:F

    const/4 v0, 0x0

    iput-object v0, p0, Lag;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lag;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lag;->A:F

    iput v1, p0, Lag;->B:F

    const/4 v1, 0x0

    iput v1, p0, Lag;->C:I

    iput v1, p0, Lag;->D:I

    iput v1, p0, Lag;->E:I

    iput v1, p0, Lag;->F:I

    iput v1, p0, Lag;->G:I

    iput v1, p0, Lag;->H:I

    iput v1, p0, Lag;->I:I

    iput v1, p0, Lag;->J:I

    iput p1, p0, Lag;->K:I

    iput p1, p0, Lag;->L:I

    iput p1, p0, Lag;->M:I

    iput-boolean v0, p0, Lag;->N:Z

    iput-boolean v0, p0, Lag;->O:Z

    iput-boolean v1, p0, Lag;->P:Z

    iput-boolean v1, p0, Lag;->Q:Z

    iput p1, p0, Lag;->R:I

    iput p1, p0, Lag;->S:I

    iput p1, p0, Lag;->T:I

    iput p1, p0, Lag;->U:I

    iput p1, p0, Lag;->V:I

    iput p1, p0, Lag;->W:I

    iput p2, p0, Lag;->X:F

    new-instance p1, Laq;

    .line 2
    invoke-direct {p1}, Laq;-><init>()V

    iput-object p1, p0, Lag;->Y:Laq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lag;->a:I

    iput v0, p0, Lag;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lag;->c:F

    iput v0, p0, Lag;->d:I

    iput v0, p0, Lag;->e:I

    iput v0, p0, Lag;->f:I

    iput v0, p0, Lag;->g:I

    iput v0, p0, Lag;->h:I

    iput v0, p0, Lag;->i:I

    iput v0, p0, Lag;->j:I

    iput v0, p0, Lag;->k:I

    iput v0, p0, Lag;->l:I

    iput v0, p0, Lag;->m:I

    iput v0, p0, Lag;->n:I

    iput v0, p0, Lag;->o:I

    iput v0, p0, Lag;->p:I

    iput v0, p0, Lag;->q:I

    iput v0, p0, Lag;->r:I

    iput v0, p0, Lag;->s:I

    iput v0, p0, Lag;->t:I

    iput v0, p0, Lag;->u:I

    iput v0, p0, Lag;->v:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lag;->w:F

    iput v1, p0, Lag;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lag;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lag;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lag;->A:F

    iput v3, p0, Lag;->B:F

    const/4 v4, 0x0

    iput v4, p0, Lag;->C:I

    iput v4, p0, Lag;->D:I

    iput v4, p0, Lag;->E:I

    iput v4, p0, Lag;->F:I

    iput v4, p0, Lag;->G:I

    iput v4, p0, Lag;->H:I

    iput v4, p0, Lag;->I:I

    iput v4, p0, Lag;->J:I

    iput v0, p0, Lag;->K:I

    iput v0, p0, Lag;->L:I

    iput v0, p0, Lag;->M:I

    iput-boolean v2, p0, Lag;->N:Z

    iput-boolean v2, p0, Lag;->O:Z

    iput-boolean v4, p0, Lag;->P:Z

    iput-boolean v4, p0, Lag;->Q:Z

    iput v0, p0, Lag;->R:I

    iput v0, p0, Lag;->S:I

    iput v0, p0, Lag;->T:I

    iput v0, p0, Lag;->U:I

    iput v0, p0, Lag;->V:I

    iput v0, p0, Lag;->W:I

    iput v1, p0, Lag;->X:F

    new-instance v1, Laq;

    .line 4
    invoke-direct {v1}, Laq;-><init>()V

    iput-object v1, p0, Lag;->Y:Laq;

    .line 5
    sget-object v1, Laj;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v4

    :goto_0
    if-ge v1, p2, :cond_2b

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x54

    if-ne v5, v6, :cond_0

    iget v5, p0, Lag;->d:I

    .line 8
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->d:I

    if-ne v5, v0, :cond_2a

    .line 9
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->d:I

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x55

    if-ne v5, v6, :cond_1

    iget v5, p0, Lag;->e:I

    .line 10
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->e:I

    if-ne v5, v0, :cond_2a

    .line 11
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->e:I

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x57

    if-ne v5, v6, :cond_2

    iget v5, p0, Lag;->f:I

    .line 12
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->f:I

    if-ne v5, v0, :cond_2a

    .line 13
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->f:I

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x58

    if-ne v5, v6, :cond_3

    iget v5, p0, Lag;->g:I

    .line 14
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->g:I

    if-ne v5, v0, :cond_2a

    .line 15
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->g:I

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x5e

    if-ne v5, v6, :cond_4

    iget v5, p0, Lag;->h:I

    .line 16
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->h:I

    if-ne v5, v0, :cond_2a

    .line 17
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->h:I

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5

    iget v5, p0, Lag;->i:I

    .line 18
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->i:I

    if-ne v5, v0, :cond_2a

    .line 19
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->i:I

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x41

    if-ne v5, v6, :cond_6

    iget v5, p0, Lag;->j:I

    .line 20
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->j:I

    if-ne v5, v0, :cond_2a

    .line 21
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->j:I

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0x40

    if-ne v5, v6, :cond_7

    iget v5, p0, Lag;->k:I

    .line 22
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->k:I

    if-ne v5, v0, :cond_2a

    .line 23
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->k:I

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_8

    iget v5, p0, Lag;->l:I

    .line 24
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->l:I

    if-ne v5, v0, :cond_2a

    .line 25
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->l:I

    goto/16 :goto_3

    :cond_8
    const/16 v6, 0x67

    if-ne v5, v6, :cond_9

    iget v5, p0, Lag;->K:I

    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lag;->K:I

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0x68

    if-ne v5, v6, :cond_a

    iget v5, p0, Lag;->L:I

    .line 27
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lag;->L:I

    goto/16 :goto_3

    :cond_a
    const/16 v6, 0x48

    if-ne v5, v6, :cond_b

    iget v5, p0, Lag;->a:I

    .line 28
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lag;->a:I

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x49

    if-ne v5, v6, :cond_c

    iget v5, p0, Lag;->b:I

    .line 29
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lag;->b:I

    goto/16 :goto_3

    :cond_c
    const/16 v6, 0x4a

    if-ne v5, v6, :cond_d

    const/16 v5, 0x4a

    iget v6, p0, Lag;->c:F

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lag;->c:F

    goto/16 :goto_3

    :cond_d
    if-nez v5, :cond_e

    iget v5, p0, Lag;->M:I

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->M:I

    goto/16 :goto_3

    :cond_e
    const/16 v6, 0x59

    if-ne v5, v6, :cond_f

    iget v5, p0, Lag;->m:I

    .line 32
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->m:I

    if-ne v5, v0, :cond_2a

    .line 33
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->m:I

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x5a

    if-ne v5, v6, :cond_10

    iget v5, p0, Lag;->n:I

    .line 34
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->n:I

    if-ne v5, v0, :cond_2a

    .line 35
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->n:I

    goto/16 :goto_3

    :cond_10
    const/16 v6, 0x47

    if-ne v5, v6, :cond_11

    iget v5, p0, Lag;->o:I

    .line 36
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->o:I

    if-ne v5, v0, :cond_2a

    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->o:I

    goto/16 :goto_3

    :cond_11
    const/16 v6, 0x46

    if-ne v5, v6, :cond_12

    iget v5, p0, Lag;->p:I

    .line 38
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lag;->p:I

    if-ne v5, v0, :cond_2a

    .line 39
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->p:I

    goto/16 :goto_3

    :cond_12
    const/16 v6, 0x6c

    if-ne v5, v6, :cond_13

    const/16 v5, 0x6c

    iget v6, p0, Lag;->q:I

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->q:I

    goto/16 :goto_3

    :cond_13
    const/16 v6, 0x6f

    if-ne v5, v6, :cond_14

    const/16 v5, 0x6f

    iget v6, p0, Lag;->r:I

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->r:I

    goto/16 :goto_3

    :cond_14
    const/16 v6, 0x6d

    if-ne v5, v6, :cond_15

    const/16 v5, 0x6d

    iget v6, p0, Lag;->s:I

    .line 42
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->s:I

    goto/16 :goto_3

    :cond_15
    const/16 v6, 0x6a

    if-ne v5, v6, :cond_16

    const/16 v5, 0x6a

    iget v6, p0, Lag;->t:I

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->t:I

    goto/16 :goto_3

    :cond_16
    const/16 v6, 0x6e

    if-ne v5, v6, :cond_17

    const/16 v5, 0x6e

    iget v6, p0, Lag;->u:I

    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->u:I

    goto/16 :goto_3

    :cond_17
    const/16 v6, 0x6b

    if-ne v5, v6, :cond_18

    const/16 v5, 0x6b

    iget v6, p0, Lag;->v:I

    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->v:I

    goto/16 :goto_3

    :cond_18
    const/16 v6, 0x50

    if-ne v5, v6, :cond_19

    const/16 v5, 0x50

    iget v6, p0, Lag;->w:F

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lag;->w:F

    goto/16 :goto_3

    :cond_19
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1a

    const/16 v5, 0x5f

    iget v6, p0, Lag;->x:F

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lag;->x:F

    goto/16 :goto_3

    :cond_1a
    const/16 v6, 0x45

    if-ne v5, v6, :cond_20

    const/16 v5, 0x45

    .line 48
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lag;->y:Ljava/lang/String;

    iput v0, p0, Lag;->z:I

    if-eqz v5, :cond_2a

    const/16 v6, 0x2c

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v6, :cond_1d

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1d

    iget-object v7, p0, Lag;->y:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v4, p0, Lag;->z:I

    goto :goto_1

    .line 52
    :cond_1b
    const-string v8, "H"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput v2, p0, Lag;->z:I

    :cond_1c
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1d
    move v6, v4

    .line 54
    :goto_2
    iget-object v7, p0, Lag;->y:Ljava/lang/String;

    const/16 v8, 0x3a

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_1f

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_1f

    iget-object v5, p0, Lag;->y:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lag;->y:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    .line 59
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2a

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2a

    iget v7, p0, Lag;->z:I

    if-ne v7, v2, :cond_1e

    div-float/2addr v6, v5

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_1e
    div-float/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1f
    iget-object v5, p0, Lag;->y:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    .line 65
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_20
    const/16 v6, 0x52

    if-ne v5, v6, :cond_21

    const/16 v5, 0x52

    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lag;->A:F

    goto/16 :goto_3

    :cond_21
    const/16 v6, 0x61

    if-ne v5, v6, :cond_22

    const/16 v5, 0x61

    .line 67
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lag;->B:F

    goto/16 :goto_3

    :cond_22
    const/16 v6, 0x51

    if-ne v5, v6, :cond_23

    const/16 v5, 0x51

    .line 68
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->C:I

    goto :goto_3

    :cond_23
    const/16 v6, 0x60

    if-ne v5, v6, :cond_24

    const/16 v5, 0x60

    .line 69
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->D:I

    goto :goto_3

    :cond_24
    const/16 v6, 0x63

    if-ne v5, v6, :cond_25

    const/16 v5, 0x63

    .line 70
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->E:I

    goto :goto_3

    :cond_25
    const/16 v6, 0x4c

    if-ne v5, v6, :cond_26

    const/16 v5, 0x4c

    .line 71
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lag;->F:I

    goto :goto_3

    :cond_26
    const/16 v6, 0x65

    if-ne v5, v6, :cond_27

    const/16 v5, 0x65

    iget v6, p0, Lag;->G:I

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->G:I

    goto :goto_3

    :cond_27
    const/16 v6, 0x64

    if-ne v5, v6, :cond_28

    const/16 v5, 0x64

    iget v6, p0, Lag;->I:I

    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->I:I

    goto :goto_3

    :cond_28
    const/16 v6, 0x4e

    if-ne v5, v6, :cond_29

    const/16 v5, 0x4e

    iget v6, p0, Lag;->H:I

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->H:I

    goto :goto_3

    :cond_29
    const/16 v6, 0x4d

    if-ne v5, v6, :cond_2a

    const/16 v5, 0x4d

    iget v6, p0, Lag;->J:I

    .line 75
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lag;->J:I

    :catch_0
    :cond_2a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 76
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {p0}, Lag;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lag;->a:I

    iput p1, p0, Lag;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lag;->c:F

    iput p1, p0, Lag;->d:I

    iput p1, p0, Lag;->e:I

    iput p1, p0, Lag;->f:I

    iput p1, p0, Lag;->g:I

    iput p1, p0, Lag;->h:I

    iput p1, p0, Lag;->i:I

    iput p1, p0, Lag;->j:I

    iput p1, p0, Lag;->k:I

    iput p1, p0, Lag;->l:I

    iput p1, p0, Lag;->m:I

    iput p1, p0, Lag;->n:I

    iput p1, p0, Lag;->o:I

    iput p1, p0, Lag;->p:I

    iput p1, p0, Lag;->q:I

    iput p1, p0, Lag;->r:I

    iput p1, p0, Lag;->s:I

    iput p1, p0, Lag;->t:I

    iput p1, p0, Lag;->u:I

    iput p1, p0, Lag;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lag;->w:F

    iput v0, p0, Lag;->x:F

    const/4 v1, 0x0

    iput-object v1, p0, Lag;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lag;->z:I

    const/4 v2, 0x0

    iput v2, p0, Lag;->A:F

    iput v2, p0, Lag;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lag;->C:I

    iput v2, p0, Lag;->D:I

    iput v2, p0, Lag;->E:I

    iput v2, p0, Lag;->F:I

    iput v2, p0, Lag;->G:I

    iput v2, p0, Lag;->H:I

    iput v2, p0, Lag;->I:I

    iput v2, p0, Lag;->J:I

    iput p1, p0, Lag;->K:I

    iput p1, p0, Lag;->L:I

    iput p1, p0, Lag;->M:I

    iput-boolean v1, p0, Lag;->N:Z

    iput-boolean v1, p0, Lag;->O:Z

    iput-boolean v2, p0, Lag;->P:Z

    iput-boolean v2, p0, Lag;->Q:Z

    iput p1, p0, Lag;->R:I

    iput p1, p0, Lag;->S:I

    iput p1, p0, Lag;->T:I

    iput p1, p0, Lag;->U:I

    iput p1, p0, Lag;->V:I

    iput p1, p0, Lag;->W:I

    iput v0, p0, Lag;->X:F

    new-instance p1, Laq;

    .line 79
    invoke-direct {p1}, Laq;-><init>()V

    iput-object p1, p0, Lag;->Y:Laq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lag;->Q:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lag;->N:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lag;->O:Z

    .line 8
    .line 9
    iget v2, p0, Lag;->width:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lag;->width:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lag;->N:Z

    .line 19
    .line 20
    :cond_1
    iget v2, p0, Lag;->height:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lag;->height:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    :cond_2
    iput-boolean v0, p0, Lag;->O:Z

    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lag;->c:F

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget v0, p0, Lag;->a:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lag;->b:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-void

    .line 48
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lag;->Q:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lag;->N:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lag;->O:Z

    .line 53
    .line 54
    iget-object v0, p0, Lag;->Y:Laq;

    .line 55
    .line 56
    instance-of v0, v0, Las;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    new-instance v0, Las;

    .line 61
    .line 62
    invoke-direct {v0}, Las;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lag;->Y:Laq;

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lag;->Y:Laq;

    .line 68
    .line 69
    check-cast v0, Las;

    .line 70
    .line 71
    iget v1, p0, Lag;->M:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Las;->A(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lag;->T:I

    .line 6
    .line 7
    iput p1, p0, Lag;->U:I

    .line 8
    .line 9
    iput p1, p0, Lag;->R:I

    .line 10
    .line 11
    iput p1, p0, Lag;->S:I

    .line 12
    .line 13
    iget v0, p0, Lag;->q:I

    .line 14
    .line 15
    iput v0, p0, Lag;->V:I

    .line 16
    .line 17
    iget v0, p0, Lag;->s:I

    .line 18
    .line 19
    iput v0, p0, Lag;->W:I

    .line 20
    .line 21
    iget v0, p0, Lag;->w:F

    .line 22
    .line 23
    iput v0, p0, Lag;->X:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lag;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    iget v0, p0, Lag;->m:I

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lag;->T:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lag;->n:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lag;->U:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lag;->o:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    iput v0, p0, Lag;->S:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lag;->p:I

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    iput v0, p0, Lag;->R:I

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lag;->u:I

    .line 58
    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    iput v0, p0, Lag;->W:I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lag;->v:I

    .line 64
    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    iput v0, p0, Lag;->V:I

    .line 68
    .line 69
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget v1, p0, Lag;->w:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    iput v0, p0, Lag;->X:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget v0, p0, Lag;->m:I

    .line 78
    .line 79
    if-eq v0, p1, :cond_7

    .line 80
    .line 81
    iput v0, p0, Lag;->S:I

    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lag;->n:I

    .line 84
    .line 85
    if-eq v0, p1, :cond_8

    .line 86
    .line 87
    iput v0, p0, Lag;->R:I

    .line 88
    .line 89
    :cond_8
    iget v0, p0, Lag;->o:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_9

    .line 92
    .line 93
    iput v0, p0, Lag;->T:I

    .line 94
    .line 95
    :cond_9
    iget v0, p0, Lag;->p:I

    .line 96
    .line 97
    if-eq v0, p1, :cond_a

    .line 98
    .line 99
    iput v0, p0, Lag;->U:I

    .line 100
    .line 101
    :cond_a
    iget v0, p0, Lag;->u:I

    .line 102
    .line 103
    if-eq v0, p1, :cond_b

    .line 104
    .line 105
    iput v0, p0, Lag;->V:I

    .line 106
    .line 107
    :cond_b
    iget v0, p0, Lag;->v:I

    .line 108
    .line 109
    if-eq v0, p1, :cond_c

    .line 110
    .line 111
    iput v0, p0, Lag;->W:I

    .line 112
    .line 113
    :cond_c
    :goto_1
    iget v0, p0, Lag;->o:I

    .line 114
    .line 115
    if-ne v0, p1, :cond_e

    .line 116
    .line 117
    iget v0, p0, Lag;->p:I

    .line 118
    .line 119
    if-ne v0, p1, :cond_e

    .line 120
    .line 121
    iget v0, p0, Lag;->f:I

    .line 122
    .line 123
    if-eq v0, p1, :cond_d

    .line 124
    .line 125
    iput v0, p0, Lag;->T:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_d
    iget v0, p0, Lag;->g:I

    .line 129
    .line 130
    if-eq v0, p1, :cond_e

    .line 131
    .line 132
    iput v0, p0, Lag;->U:I

    .line 133
    .line 134
    :cond_e
    :goto_2
    iget v0, p0, Lag;->n:I

    .line 135
    .line 136
    if-ne v0, p1, :cond_10

    .line 137
    .line 138
    iget v0, p0, Lag;->m:I

    .line 139
    .line 140
    if-ne v0, p1, :cond_10

    .line 141
    .line 142
    iget v0, p0, Lag;->d:I

    .line 143
    .line 144
    if-eq v0, p1, :cond_f

    .line 145
    .line 146
    iput v0, p0, Lag;->R:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_f
    iget v0, p0, Lag;->e:I

    .line 150
    .line 151
    if-eq v0, p1, :cond_10

    .line 152
    .line 153
    iput v0, p0, Lag;->S:I

    .line 154
    .line 155
    :cond_10
    return-void
.end method
