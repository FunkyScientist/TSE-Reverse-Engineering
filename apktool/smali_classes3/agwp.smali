.class public final synthetic Lagwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagwt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagwp;->b:I

    iput-object p1, p0, Lagwp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagwm;)V
    .locals 3

    .line 1
    iget v0, p0, Lagwp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagwt;

    .line 11
    .line 12
    iput-boolean v1, v0, Lagwt;->e:Z

    .line 13
    .line 14
    iget-object v0, p1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lagwm;->f:Lajjq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lagwm;->ai:Lajol;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lajol;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lagwp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lagwt;

    .line 38
    .line 39
    iget-object p1, p1, Lagwt;->c:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lagws;

    .line 58
    .line 59
    invoke-interface {v2}, Lagws;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget v0, Lagwt;->h:I

    .line 67
    .line 68
    iget-object p1, p1, Lagwm;->ao:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c:Lxoc;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget v0, Lagwt;->h:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lagwm;->e()Lnm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 90
    .line 91
    iget-object v1, p0, Lagwp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    iput-object v1, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lskq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lnm;->be()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
