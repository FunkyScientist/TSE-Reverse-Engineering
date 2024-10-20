.class public final Lagze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llts;


# instance fields
.field private final a:J

.field private final b:Lagzv;

.field private final c:Lagzz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLagzv;Lagzz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagze;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lagze;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lagze;->b:Lagzv;

    .line 9
    .line 10
    iput-object p4, p0, Lagze;->c:Lagzz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagze;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b13e1

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b13e3

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lagze;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f141431

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f141433

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lagze;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lagze;->a:J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagze;->b:Lagzv;

    .line 9
    .line 10
    iget-object v4, v0, Lagzv;->a:Lajjq;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Lajjq;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Lagzv;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lagze;->b:Lagzv;

    .line 22
    .line 23
    iget-object v4, v0, Lagzv;->a:Lajjq;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Lajjq;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lagzv;->d:I

    .line 30
    .line 31
    iget-object v2, v0, Lagzv;->e:L_1820;

    .line 32
    .line 33
    iget-object v3, v2, L_1820;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Lagzv;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, L_1820;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lagzv;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lagze;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagze;->c:Lagzz;

    .line 8
    .line 9
    invoke-interface {v0}, Lagzz;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagze;->b:Lagzv;

    .line 16
    .line 17
    iget-boolean v0, v0, Lagzv;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lagze;->c:Lagzz;

    .line 24
    .line 25
    invoke-interface {v0}, Lagzz;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagze;->b:Lagzv;

    .line 32
    .line 33
    iget-boolean v0, v0, Lagzv;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method
