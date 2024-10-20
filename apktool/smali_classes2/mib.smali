.class final Lmib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lmih;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lmid;


# direct methods
.method public constructor <init>(Lmid;Lmih;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmib;->a:Lmih;

    .line 2
    .line 3
    iput-object p3, p0, Lmib;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p1, p0, Lmib;->c:Lmid;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmib;->c:Lmid;

    .line 2
    .line 3
    iget-object v0, p0, Lmib;->a:Lmih;

    .line 4
    .line 5
    iget-object v1, p1, Lmid;->g:Lmih;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmid;->e(Lmih;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmib;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
