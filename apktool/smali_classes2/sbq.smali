.class public final synthetic Lsbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsbt;


# direct methods
.method public synthetic constructor <init>(Lsbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbq;->a:Lsbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsbq;->a:Lsbt;

    .line 8
    .line 9
    iget-object p2, p1, Lsbt;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lsbt;->d:L_1043;

    .line 16
    .line 17
    iget-object p1, p1, Lsbt;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
