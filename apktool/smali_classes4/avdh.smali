.class final Lavdh;
.super Lavdq;
.source "PG"


# instance fields
.field private B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lavdq;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Lavdg;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lavdg;->a:Lavdf;

    .line 2
    .line 3
    iget-object v0, p0, Lavdl;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lavdf;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string p2, "ViewProvider.inflateAttachedContentView() inflated view has to be attached to the parent that was passed."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Lhbb;Lavdk;)V
    .locals 1

    .line 1
    check-cast p2, Lavdg;

    .line 2
    .line 3
    iget-object v0, p0, Lavdh;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavdh;->B:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lavdh;->I(Lavdg;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lavdq;->H(Lhbb;Lavdk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final E(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavdh;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lavdg;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lavdh;->I(Lavdg;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
