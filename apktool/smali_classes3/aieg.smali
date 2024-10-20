.class public final Laieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzx;


# instance fields
.field private final a:Laxjf;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:J

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laieg;->a:Laxjf;

    .line 10
    .line 11
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laieg;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laieg;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laieg;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Laieg;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Laieg;->c:Landroid/view/View;

    .line 17
    .line 18
    iput-wide p3, p0, Laieg;->d:J

    .line 19
    .line 20
    invoke-direct {p0}, Laieg;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laieg;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laieg;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Laieg;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Laieg;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Laieg;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laieg;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Laieg;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Laieg;->f:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Laieg;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieg;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Llgc;Lob;)Llgc;
    .locals 1

    .line 1
    instance-of v0, p2, Laigu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Laigu;

    .line 6
    .line 7
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast p2, Laigt;

    .line 10
    .line 11
    iget-object p2, p2, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, L_2021;->m(Llgc;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Llgc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method
