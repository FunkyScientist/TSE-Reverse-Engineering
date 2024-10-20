.class public final Luok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoo;


# instance fields
.field private final a:Lazol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazol;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luok;->a:Lazol;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Luoq;
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->a:Lazol;

    .line 2
    .line 3
    new-instance v1, Luol;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Luol;-><init>(Lfb;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->a:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Luor;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lrop;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :goto_0
    iget-object v0, p0, Luok;->a:Lazol;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Luor;)V
    .locals 2

    .line 1
    new-instance v0, Lrop;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Luok;->a:Lazol;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->a:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
