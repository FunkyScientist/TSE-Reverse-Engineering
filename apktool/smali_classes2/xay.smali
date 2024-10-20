.class public final synthetic Lxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lxbd;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lxba;


# direct methods
.method public synthetic constructor <init>(Lxbd;Landroid/widget/EditText;Lxba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxay;->a:Lxbd;

    .line 5
    .line 6
    iput-object p2, p0, Lxay;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lxay;->c:Lxba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxay;->c:Lxba;

    .line 5
    .line 6
    iget-object p2, p0, Lxay;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object p3, p0, Lxay;->a:Lxbd;

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Lxbd;->u(Landroid/widget/EditText;Lxba;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
