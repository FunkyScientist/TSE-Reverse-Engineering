.class public final Lykw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhax;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Ljtt;

.field public final e:Ljts;

.field public final f:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lykw;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lykt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lykt;-><init>(Lykw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lykw;->d:Ljtt;

    .line 17
    .line 18
    new-instance v0, Lyku;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyku;-><init>(Lykw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lykw;->e:Ljts;

    .line 24
    .line 25
    new-instance v0, Lykv;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lykv;-><init>(Lykw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lykw;->f:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    iget-object p1, p1, Lby;->af:Lhax;

    .line 33
    .line 34
    iput-object p1, p0, Lykw;->b:Lhax;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lykp;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lykp;->hW(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lykp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
