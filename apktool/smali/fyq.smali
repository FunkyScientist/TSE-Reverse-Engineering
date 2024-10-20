.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyo;


# annotations
.annotation runtime Lbkbn;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkni;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyq;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lfyp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfyp;-><init>(Lfyq;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfyq;->c:Lbkbr;

    .line 17
    .line 18
    new-instance v0, Lkni;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lkni;-><init>(Landroid/view/View;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfyq;->b:Lkni;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfyq;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfyq;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyq;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method
