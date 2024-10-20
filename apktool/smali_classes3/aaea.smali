.class final Laaea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laaed;

.field final synthetic b:Laaee;


# direct methods
.method public constructor <init>(Laaee;Laaed;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaea;->a:Laaed;

    .line 2
    .line 3
    iput-object p1, p0, Laaea;->b:Laaee;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laaea;->a:Laaed;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laaec;

    .line 6
    .line 7
    iget-object v0, v0, Laaec;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laaea;->b:Laaee;

    .line 12
    .line 13
    iget-object v1, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object p1, p1, Laaed;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laaee;->i:Laadi;

    .line 24
    .line 25
    invoke-virtual {v0}, Laadi;->f()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Laadi;->d:Landroid/view/View;

    .line 29
    .line 30
    iput-object p1, v0, Laadi;->e:Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Laadi;->c:Z

    .line 34
    .line 35
    iget-object p1, p0, Laaea;->b:Laaee;

    .line 36
    .line 37
    iget-object p1, p1, Laaee;->i:Laadi;

    .line 38
    .line 39
    invoke-virtual {p1}, Laadi;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p1, Laaed;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaea;->b:Laaee;

    .line 2
    .line 3
    iget-object p1, p1, Laaee;->i:Laadi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Laadi;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Laadi;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
