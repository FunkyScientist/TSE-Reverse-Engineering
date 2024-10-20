.class public final Lryz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public e:Lna;

.field private final f:Lryy;


# direct methods
.method public constructor <init>(Lsta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsta;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lryz;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p1, Lsta;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lryz;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Lsta;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lryz;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, Lsta;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lryz;->d:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p1, Lsta;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lryz;->f:Lryy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/comments/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lryz;->f:Lryy;

    .line 2
    .line 3
    invoke-interface {v0}, Lryy;->D()Lryx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lryx;->hn()Lcom/google/android/apps/photos/comments/Comment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lryz;->f:Lryy;

    .line 2
    .line 3
    invoke-interface {v0}, Lryy;->D()Lryx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
