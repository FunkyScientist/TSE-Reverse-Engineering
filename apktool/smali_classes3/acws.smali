.class public final Lacws;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final ah:Luzg;

.field private ai:Lyer;

.field private aj:Lyer;

.field private final ak:Laxjh;

.field private final al:Llwq;

.field private final am:Lztc;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lacwr;

.field public f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OOSGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacws;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacws;->bp:Layox;

    .line 5
    .line 6
    new-instance v1, Lajuq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lajuq;->c:Z

    .line 13
    .line 14
    new-instance v2, Luzi;

    .line 15
    .line 16
    invoke-direct {v2}, Luzi;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f140ff9

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Luzi;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const v3, 0x7f140ff8

    .line 29
    .line 30
    .line 31
    iput v3, v2, Luzi;->b:I

    .line 32
    .line 33
    const v3, 0x7f080511

    .line 34
    .line 35
    .line 36
    iput v3, v2, Luzi;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, Luzi;->a()Luzj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lajuq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Luzg;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Luzg;-><init>(Lajuq;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lacws;->ah:Luzg;

    .line 50
    .line 51
    new-instance v1, Lacbn;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lacws;->ak:Laxjh;

    .line 59
    .line 60
    new-instance v1, Lnvh;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, p0, v2}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lacws;->al:Llwq;

    .line 67
    .line 68
    new-instance v1, Lqkj;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p0, v2}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lacws;->am:Lztc;

    .line 75
    .line 76
    new-instance v1, Llxn;

    .line 77
    .line 78
    iget-object v2, p0, Lacws;->bp:Layox;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Llxn;-><init>(Lby;Laypb;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0b1c62

    .line 84
    .line 85
    .line 86
    iput v3, v1, Llxn;->e:I

    .line 87
    .line 88
    new-instance v3, Lapqb;

    .line 89
    .line 90
    invoke-direct {v3, p0, v2, v0}, Lapqb;-><init>(Lby;Laypb;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Llxn;->f:Llwv;

    .line 94
    .line 95
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lacws;->bd:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lacwx;

    .line 105
    .line 106
    iget-object v1, p0, Lacws;->bp:Layox;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lacwx;-><init>(Lacws;Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lacws;->bd:Laylw;

    .line 112
    .line 113
    const-class v2, Lxnw;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final a()Lacwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "sync_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lacwb;->b(Ljava/lang/String;)Lacwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04aa

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lycd;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p3}, Lycd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacws;->ai:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lztd;

    .line 11
    .line 12
    iget-object v1, p0, Lacws;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    iget-object v2, p0, Lacws;->am:Lztc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacws;->ai:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lztd;

    .line 11
    .line 12
    iget-object v1, p0, Lacws;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    iget-object v2, p0, Lacws;->am:Lztc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacws;->a()Lacwb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lacws;->aj:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lacwb;->a(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lacws;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    invoke-static {v0}, Lacwr;->a(Lacwb;)Lacwr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lacws;->e:Lacwr;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lxnd;

    .line 35
    .line 36
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacws;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lacws;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    iput-object v0, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, Lxnd;->b:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p1, Lby;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p0}, Lacws;->a()Lacwb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lacwb;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "sync_type"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lba;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0686

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lda;->a()I

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lacws;->c:Lyer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lalsh;

    .line 102
    .line 103
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 104
    .line 105
    iget-object v0, p0, Lacws;->ak:Laxjh;

    .line 106
    .line 107
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Llwq;

    .line 5
    .line 6
    iget-object v0, p0, Lacws;->al:Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lacws;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lacwu;

    .line 14
    .line 15
    const v0, 0x7f0e04ab

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lacwu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lajjt;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpup;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, p0, v0}, Lpup;-><init>(Lyfh;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, Ladjd;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lacws;->be:L_1311;

    .line 38
    .line 39
    const-class v0, Llwr;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lacws;->b:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Lacws;->be:L_1311;

    .line 49
    .line 50
    const-class v0, Lztd;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lacws;->ai:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Lacws;->be:L_1311;

    .line 59
    .line 60
    const-class v0, Lalsh;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lacws;->c:Lyer;

    .line 67
    .line 68
    iget-object p1, p0, Lacws;->be:L_1311;

    .line 69
    .line 70
    const-class v0, Lawuo;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lacws;->aj:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Lacws;->be:L_1311;

    .line 79
    .line 80
    const-class v0, L_2395;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lacws;->d:Lyer;

    .line 87
    .line 88
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
