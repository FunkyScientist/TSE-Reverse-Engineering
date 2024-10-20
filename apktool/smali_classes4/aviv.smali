.class public final Laviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:L_2979;

.field private final b:Lavol;


# direct methods
.method public constructor <init>(L_2979;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laviv;->a:L_2979;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laviu;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3}, Laviu;-><init>(Laviv;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laviv;->b:Lavol;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laviv;->a:L_2979;

    .line 2
    .line 3
    iget-object p1, p1, L_2979;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Laviv;->b:Lavol;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lavap;->c(Lavol;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laviv;->a:L_2979;

    .line 11
    .line 12
    iget-object p1, p1, L_2979;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lavap;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laviv;->b:Lavol;

    .line 21
    .line 22
    invoke-interface {p1}, Lavap;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lavol;->jD(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laviv;->a:L_2979;

    .line 2
    .line 3
    iget-object p1, p1, L_2979;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Laviv;->b:Lavol;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lavap;->d(Lavol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
