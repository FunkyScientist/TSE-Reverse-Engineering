.class public final Lulq;
.super Lazkz;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final c:Laxjh;

.field private final d:Lyer;

.field private e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lazkz;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ludh;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lulq;->c:Laxjh;

    .line 12
    .line 13
    const-class p2, Lajnu;

    .line 14
    .line 15
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lulq;->d:Lyer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazkz;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b049f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lulq;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Ljde;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Ljde;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lulq;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    iget-object v1, p0, Lulq;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lulq;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajnu;

    .line 34
    .line 35
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 36
    .line 37
    iget-object v1, p0, Lulq;->c:Laxjh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lazkz;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lulq;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lulq;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lulq;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajnu;

    .line 18
    .line 19
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 20
    .line 21
    iget-object v1, p0, Lulq;->c:Laxjh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
