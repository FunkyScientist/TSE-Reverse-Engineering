.class public final Lxzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxzb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lxzb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxzb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgi;

    .line 8
    .line 9
    iget-object v0, v0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lxzb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, L_1501;

    .line 24
    .line 25
    invoke-virtual {v0}, L_1501;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
