.class final Lykv;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lykw;


# direct methods
.method public constructor <init>(Lykw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykv;->a:Lykw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lykv;->a:Lykw;

    .line 2
    .line 3
    iget-object v1, v0, Lykw;->b:Lhax;

    .line 4
    .line 5
    iget-object v1, v1, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v2, Lhaw;->d:Lhaw;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lhaw;->e:Lhaw;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lykw;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
