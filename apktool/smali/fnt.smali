.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldrf;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnt;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lfnt;->b:Ldrf;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfnt;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfnt;->b:Ldrf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldrf;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
