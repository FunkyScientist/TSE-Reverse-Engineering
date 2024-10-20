.class final Laidu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laidv;


# direct methods
.method public constructor <init>(Laidv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidu;->a:Laidv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Laidu;->a:Laidv;

    .line 3
    .line 4
    iget-object v0, v0, Laidv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lajjq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajjq;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laidu;->a:Laidv;

    .line 15
    .line 16
    iget-object v0, v0, Laidv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Laigz;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Laigz;

    .line 29
    .line 30
    iget-object v1, p0, Laidu;->a:Laidv;

    .line 31
    .line 32
    iget-object v1, v1, Laidv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laieh;

    .line 35
    .line 36
    iget-boolean v1, v1, Laieh;->b:Z

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laigz;->D(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
