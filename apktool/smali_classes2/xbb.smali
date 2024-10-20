.class public final Lxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lxbd;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lxbd;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbb;->a:Lxbd;

    .line 2
    .line 3
    iput-object p2, p0, Lxbb;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lxbb;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxbb;->a:Lxbd;

    .line 2
    .line 3
    iget-object v0, p0, Lxbb;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lxbb;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lxbd;->v(Landroid/view/View;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
