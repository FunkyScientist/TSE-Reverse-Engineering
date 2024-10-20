.class final Lagzp;
.super Lagzm;
.source "PG"


# instance fields
.field final synthetic a:Lagzr;


# direct methods
.method public constructor <init>(Lagzr;Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzp;->a:Lagzr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lagzm;-><init>(Lob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzp;->a:Lagzr;

    .line 2
    .line 3
    iget-object v1, p0, Lagzp;->b:Lob;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lni;->o(Lob;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagzp;->b:Lob;

    .line 9
    .line 10
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagzp;->b:Lob;

    .line 18
    .line 19
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagzp;->b:Lob;

    .line 26
    .line 27
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagzp;->b:Lob;

    .line 33
    .line 34
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagzp;->b:Lob;

    .line 40
    .line 41
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
