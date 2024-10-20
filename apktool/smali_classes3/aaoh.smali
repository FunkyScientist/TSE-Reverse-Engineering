.class public final Laaoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmm;

.field public final b:Landroid/widget/ArrayAdapter;

.field public c:Labsv;


# direct methods
.method public constructor <init>(Landroid/view/View;ILbatz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f15033e

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laaoh;->a:Lmm;

    .line 19
    .line 20
    iput-object p1, v0, Lmm;->l:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lukx;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lukx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmm;->y()V

    .line 31
    .line 32
    .line 33
    const v1, 0x800005

    .line 34
    .line 35
    .line 36
    iput v1, v0, Lmm;->j:I

    .line 37
    .line 38
    iput p2, v0, Lmm;->f:I

    .line 39
    .line 40
    new-instance p2, Laaog;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Laaog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Laaoh;->b:Landroid/widget/ArrayAdapter;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
