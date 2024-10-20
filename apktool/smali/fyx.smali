.class public Lfyx;
.super Lfyw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfyw;-><init>(Landroid/view/inputmethod/InputConnection;Lbkfw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyw;->a:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
