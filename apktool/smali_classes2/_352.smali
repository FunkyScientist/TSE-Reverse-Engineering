.class public final L_352;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_352;->a:Ljava/lang/Object;

    new-instance p1, Lyer;

    new-instance v0, Lntq;

    const/16 v1, 0x14

    .line 23
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, L_352;->b:Ljava/lang/Object;

    new-instance p1, Lyer;

    new-instance v0, Lntv;

    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lntv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, L_352;->c:Ljava/lang/Object;

    new-instance p1, Lyer;

    new-instance v0, Lntv;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lntv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, L_352;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_352;->b:Ljava/lang/Object;

    new-instance p2, Lnzc;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lnzc;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_352;->c:Ljava/lang/Object;

    new-instance p2, Lnzc;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lnzc;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_352;->d:Ljava/lang/Object;

    new-instance p2, Lnzc;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lnzc;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_352;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    iput-object v0, p0, L_352;->a:Ljava/lang/Object;

    const v1, 0x7f0b0c1d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f0b0c1e

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f0b0c1f

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x7f0b0c20

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const v1, 0x7f0b0c21

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const v1, 0x7f0b0c22

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    check-cast v0, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v0, 0x7f0b0afe

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L_352;->d:Ljava/lang/Object;

    const v0, 0x7f0b0afd

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L_352;->c:Ljava/lang/Object;

    const v0, 0x7f0b038c

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, L_352;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L_352;->d:Ljava/lang/Object;

    iput-object v0, p0, L_352;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgnh;

    iget-object v2, v1, Lbgnh;->b:Lbecj;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lbecj;->a:Lbecj;

    :cond_1
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    iget-object v1, v1, Lbgnh;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    :goto_1
    iput-object p1, p0, L_352;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgng;

    iget-object v1, v0, Lbgng;->b:Lbeca;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lbeca;->a:Lbeca;

    :cond_4
    iget-object v1, v1, Lbeca;->c:Ljava/lang/String;

    iget-object v0, v0, Lbgng;->c:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    :goto_3
    iput-object p1, p0, L_352;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_352;->b:Ljava/lang/Object;

    iput-object p2, p0, L_352;->a:Ljava/lang/Object;

    invoke-static {p1}, L_352;->f(Ljava/util/Map;)[Lmnu;

    move-result-object p1

    iput-object p1, p0, L_352;->d:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, L_352;->f(Ljava/util/Map;)[Lmnu;

    move-result-object p1

    iput-object p1, p0, L_352;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lmnu;[Lmnu;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_352;->d:Ljava/lang/Object;

    iput-object p2, p0, L_352;->c:Ljava/lang/Object;

    invoke-static {p1}, L_352;->e([Lmnu;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, L_352;->b:Ljava/lang/Object;

    .line 21
    invoke-static {p2}, L_352;->e([Lmnu;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, L_352;->a:Ljava/lang/Object;

    return-void
.end method

.method private static e([Lmnu;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lmnu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v3, Lmnu;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static f(Ljava/util/Map;)[Lmnu;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lmnu;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    sget-object v5, Lmnu;->a:Lmnu;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v6, Lmnu;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v7, v6, Lmnu;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    iput v7, v6, Lmnu;->b:I

    .line 59
    .line 60
    iput-object v3, v6, Lmnu;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v6, Lmnu;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v7, v6, Lmnu;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    iput v7, v6, Lmnu;->b:I

    .line 91
    .line 92
    iput-object v3, v6, Lmnu;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lmnu;

    .line 99
    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, L_352;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, L_352;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(ILbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lony;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lony;

    .line 7
    .line 8
    iget v1, v0, Lony;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lony;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lony;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lony;-><init>(L_352;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lony;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lony;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lony;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_352;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_579;

    .line 60
    .line 61
    iput p1, v0, Lony;->a:I

    .line 62
    .line 63
    iput v3, v0, Lony;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v1, :cond_c

    .line 70
    .line 71
    :goto_1
    check-cast p2, Lpwy;

    .line 72
    .line 73
    invoke-interface {p2}, Lpwy;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {p2}, Lpwy;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Lpwx;

    .line 92
    .line 93
    sget-object p1, Lblrh;->a:Lblrh;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, L_537;->h(Lpwy;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v1, Lblrh;

    .line 117
    .line 118
    iget v2, v1, Lblrh;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    iput v2, v1, Lblrh;->b:I

    .line 122
    .line 123
    iput-boolean v0, v1, Lblrh;->c:Z

    .line 124
    .line 125
    iget-object v0, p2, Lpwx;->b:Lpkl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lpkl;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    check-cast v1, Lblrh;

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    iput v0, v1, Lblrh;->i:I

    .line 149
    .line 150
    iget v0, v1, Lblrh;->b:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x40

    .line 153
    .line 154
    iput v0, v1, Lblrh;->b:I

    .line 155
    .line 156
    iget-object v0, p2, Lpwx;->d:Lpxc;

    .line 157
    .line 158
    invoke-interface {v0}, Lpxc;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    check-cast v1, Lblrh;

    .line 176
    .line 177
    iget v2, v1, Lblrh;->b:I

    .line 178
    .line 179
    or-int/lit16 v2, v2, 0x400

    .line 180
    .line 181
    iput v2, v1, Lblrh;->b:I

    .line 182
    .line 183
    iput-boolean v0, v1, Lblrh;->m:Z

    .line 184
    .line 185
    iget-object v0, p2, Lpwx;->d:Lpxc;

    .line 186
    .line 187
    invoke-interface {v0}, Lpxc;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p2, Lpwx;->d:Lpxc;

    .line 195
    .line 196
    check-cast v0, Lpxe;

    .line 197
    .line 198
    iget-boolean v0, v0, Lpxe;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move v0, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v0, v1

    .line 205
    :goto_2
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    check-cast v4, Lblrh;

    .line 220
    .line 221
    iget v5, v4, Lblrh;->b:I

    .line 222
    .line 223
    or-int/lit16 v5, v5, 0x800

    .line 224
    .line 225
    iput v5, v4, Lblrh;->b:I

    .line 226
    .line 227
    iput-boolean v0, v4, Lblrh;->n:Z

    .line 228
    .line 229
    iget p2, p2, Lpwx;->h:I

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne p2, v0, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move v3, v1

    .line 236
    :goto_3
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast p2, Lblrh;

    .line 248
    .line 249
    iget v0, p2, Lblrh;->b:I

    .line 250
    .line 251
    or-int/lit16 v0, v0, 0x2000

    .line 252
    .line 253
    iput v0, p2, Lblrh;->b:I

    .line 254
    .line 255
    iput-boolean v3, p2, Lblrh;->p:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_c
    return-object v1
.end method

.method public final d(Lone;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lonz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lonz;

    .line 7
    .line 8
    iget v1, v0, Lonz;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lonz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lonz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lonz;-><init>(L_352;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lonz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lonz;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lonz;->c:Lonc;

    .line 37
    .line 38
    iget-object v0, v0, Lonz;->e:L_352;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lone;->b:I

    .line 56
    .line 57
    if-ne p2, v3, :cond_16

    .line 58
    .line 59
    iget-object p1, p1, Lone;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lonc;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lonc;->c:I

    .line 67
    .line 68
    iput-object p0, v0, Lonz;->e:L_352;

    .line 69
    .line 70
    iput-object p1, v0, Lonz;->c:Lonc;

    .line 71
    .line 72
    iput v3, v0, Lonz;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, L_352;->c(ILbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    iget-object v1, v0, L_352;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lblrh;

    .line 85
    .line 86
    iget v2, p1, Lonc;->c:I

    .line 87
    .line 88
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_735;

    .line 93
    .line 94
    invoke-interface {v1, v2}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x2

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    sget-object v2, Lblre;->a:Lblre;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 118
    .line 119
    iget-boolean v6, v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 120
    .line 121
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v7, Lblre;

    .line 135
    .line 136
    iget v8, v7, Lblre;->b:I

    .line 137
    .line 138
    or-int/2addr v8, v3

    .line 139
    iput v8, v7, Lblre;->b:I

    .line 140
    .line 141
    iput-boolean v6, v7, Lblre;->c:Z

    .line 142
    .line 143
    iget-object v0, v0, L_352;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_738;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, L_738;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrbh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lrbh;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v1, Lblre;

    .line 173
    .line 174
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    iput v0, v1, Lblre;->g:I

    .line 177
    .line 178
    iget v0, v1, Lblre;->b:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    iput v0, v1, Lblre;->b:I

    .line 183
    .line 184
    iget-wide v0, v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 185
    .line 186
    sget-object v6, Layra;->e:Layra;

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Layra;->e(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    long-to-int v0, v0

    .line 193
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast v1, Lblre;

    .line 207
    .line 208
    iget v6, v1, Lblre;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v4

    .line 211
    iput v6, v1, Lblre;->b:I

    .line 212
    .line 213
    iput v0, v1, Lblre;->d:I

    .line 214
    .line 215
    iget-wide v0, v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 216
    .line 217
    sget-object v6, Layra;->e:Layra;

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, Layra;->e(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    long-to-int v0, v0

    .line 224
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v1, Lblre;

    .line 238
    .line 239
    iget v6, v1, Lblre;->b:I

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x4

    .line 242
    .line 243
    iput v6, v1, Lblre;->b:I

    .line 244
    .line 245
    iput v0, v1, Lblre;->e:I

    .line 246
    .line 247
    iget-wide v0, v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 248
    .line 249
    sget-object v5, Layra;->e:Layra;

    .line 250
    .line 251
    invoke-virtual {v5, v0, v1}, Layra;->e(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    long-to-int v0, v0

    .line 256
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v1, Lblre;

    .line 270
    .line 271
    iget v5, v1, Lblre;->b:I

    .line 272
    .line 273
    or-int/lit8 v5, v5, 0x8

    .line 274
    .line 275
    iput v5, v1, Lblre;->b:I

    .line 276
    .line 277
    iput v0, v1, Lblre;->f:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lblre;

    .line 285
    .line 286
    :cond_a
    :goto_2
    sget-object v0, Lblke;->a:Lblke;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, Lblhf;->a:Lblhf;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v5, Lblhf;

    .line 320
    .line 321
    iput-object p2, v5, Lblhf;->c:Lblrh;

    .line 322
    .line 323
    iget p2, v5, Lblhf;->b:I

    .line 324
    .line 325
    or-int/2addr p2, v3

    .line 326
    iput p2, v5, Lblhf;->b:I

    .line 327
    .line 328
    :cond_c
    if-eqz v2, :cond_e

    .line 329
    .line 330
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Lbfil;->x()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 342
    .line 343
    check-cast p2, Lblhf;

    .line 344
    .line 345
    iput-object v2, p2, Lblhf;->d:Lblre;

    .line 346
    .line 347
    iget v2, p2, Lblhf;->b:I

    .line 348
    .line 349
    or-int/2addr v2, v4

    .line 350
    iput v2, p2, Lblhf;->b:I

    .line 351
    .line 352
    :cond_e
    iget p1, p1, Lonc;->d:I

    .line 353
    .line 354
    invoke-static {p1}, Lb;->aA(I)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_f

    .line 359
    .line 360
    move p1, v3

    .line 361
    :cond_f
    add-int/lit8 p1, p1, -0x2

    .line 362
    .line 363
    if-eqz p1, :cond_13

    .line 364
    .line 365
    if-eq p1, v3, :cond_12

    .line 366
    .line 367
    if-eq p1, v4, :cond_11

    .line 368
    .line 369
    const/4 p2, 0x3

    .line 370
    if-eq p1, p2, :cond_10

    .line 371
    .line 372
    sget-object p1, Lblim;->a:Lblim;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_10
    sget-object p1, Lblim;->d:Lblim;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    sget-object p1, Lblim;->c:Lblim;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_12
    sget-object p1, Lblim;->b:Lblim;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_13
    sget-object p1, Lblim;->a:Lblim;

    .line 385
    .line 386
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_14

    .line 396
    .line 397
    invoke-virtual {v1}, Lbfil;->x()V

    .line 398
    .line 399
    .line 400
    :cond_14
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    check-cast p2, Lblhf;

    .line 403
    .line 404
    iget p1, p1, Lblim;->e:I

    .line 405
    .line 406
    iput p1, p2, Lblhf;->e:I

    .line 407
    .line 408
    iget p1, p2, Lblhf;->b:I

    .line 409
    .line 410
    or-int/lit8 p1, p1, 0x4

    .line 411
    .line 412
    iput p1, p2, Lblhf;->b:I

    .line 413
    .line 414
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast p1, Lblhf;

    .line 422
    .line 423
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-nez p2, :cond_15

    .line 430
    .line 431
    invoke-virtual {v0}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_15
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast p2, Lblke;

    .line 437
    .line 438
    iput-object p1, p2, Lblke;->D:Lblhf;

    .line 439
    .line 440
    iget p1, p2, Lblke;->c:I

    .line 441
    .line 442
    or-int/lit16 p1, p1, 0x2000

    .line 443
    .line 444
    iput p1, p2, Lblke;->c:I

    .line 445
    .line 446
    invoke-static {v0}, Lbldq;->a(Lbfil;)Lblke;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string p2, "Check failed."

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
.end method
