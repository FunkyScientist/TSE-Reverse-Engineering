.class final Lagwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagwi;

.field private final b:I

.field private final c:Lalrg;


# direct methods
.method public constructor <init>(Lagwi;ILalrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwg;->a:Lagwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lagwg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lagwg;->c:Lalrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwg;->a:Lagwi;

    .line 2
    .line 3
    iget-object v1, v0, Lagwi;->a:Lagwm;

    .line 4
    .line 5
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lagwg;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagwi;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagwg;->a:Lagwi;

    .line 16
    .line 17
    iget-object v0, v0, Lagwi;->a:Lagwm;

    .line 18
    .line 19
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 22
    .line 23
    iget v1, p0, Lagwg;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnm;->T(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lagwg;->c:Lalrg;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lalrg;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
