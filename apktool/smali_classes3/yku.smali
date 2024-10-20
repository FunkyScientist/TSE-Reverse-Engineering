.class final Lyku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljts;


# instance fields
.field final synthetic a:Lykw;


# direct methods
.method public constructor <init>(Lykw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyku;->a:Lykw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljtm;Ljtm;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyku;->a:Lykw;

    .line 4
    .line 5
    iget-object p1, p1, Lykw;->f:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljtm;->p(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lyku;->a:Lykw;

    .line 13
    .line 14
    iget-object p1, p1, Lykw;->f:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljtm;->n(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
