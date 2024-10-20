.class public final Laluy;
.super Laydj;
.source "PG"


# instance fields
.field public final a:Lazch;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationSourceSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0e072c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laydj;->L(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laluy;->a:Lazch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laydj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b07fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Laluy;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b047d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laluy;->c:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbctc;->am:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final varargs f(I[Lawxs;)V
    .locals 4

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    new-instance v3, Lawxp;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Laydj;->y:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laydj;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laydj;->y:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Laluy;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, Lxrk;->r:Lxrk;

    .line 9
    .line 10
    iget-object v2, p0, Laydj;->y:Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, L_2480;

    .line 13
    .line 14
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_2480;

    .line 19
    .line 20
    const v2, 0x7f040581

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v0, v1, v2}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laluy;->c:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lawxc;

    .line 33
    .line 34
    new-instance v1, Lalux;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
