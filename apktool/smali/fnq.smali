.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lbkmi;


# direct methods
.method public constructor <init>(Lbkmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnq;->a:Lbkmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfnq;->a:Lbkmi;

    .line 5
    .line 6
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
