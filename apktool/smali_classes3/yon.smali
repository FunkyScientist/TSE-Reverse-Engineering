.class public final Lyon;
.super Lyfg;
.source "PG"

# interfaces
.implements Lhdc;
.implements Lyor;
.implements Lyox;


# static fields
.field public static final synthetic aj:I

.field private static final ak:Lbbfl;

.field private static final al:Lbatz;

.field private static final am:Lbatz;


# instance fields
.field public final ah:Lyop;

.field public ai:Lyol;

.field private final an:Lyoh;

.field private final ao:Laphw;

.field private final ap:Laphx;

.field private aq:Lawuo;

.field private ar:Lypk;

.field private as:Lyoo;

.field private at:Lajjq;

.field private au:Lyom;

.field private av:L_2623;

.field private aw:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "FolderPickerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyon;->ak:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lyog;

    .line 10
    .line 11
    sget-object v1, Lantp;->b:Lantp;

    .line 12
    .line 13
    new-instance v2, Lyoj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lyoj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f140c94

    .line 20
    .line 21
    .line 22
    const v4, 0x7f08057b

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lyog;-><init>(Lantp;Lyof;II)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyog;

    .line 29
    .line 30
    sget-object v2, Lantp;->c:Lantp;

    .line 31
    .line 32
    new-instance v5, Lyoj;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6}, Lyoj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f140c95

    .line 39
    .line 40
    .line 41
    const v7, 0x7f08057d

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v6, v7}, Lyog;-><init>(Lantp;Lyof;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lyon;->al:Lbatz;

    .line 52
    .line 53
    new-instance v0, Lyog;

    .line 54
    .line 55
    sget-object v1, Lantp;->b:Lantp;

    .line 56
    .line 57
    new-instance v2, Lyoj;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v2, v5}, Lyoj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lyog;-><init>(Lantp;Lyof;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyog;

    .line 67
    .line 68
    sget-object v2, Lantp;->c:Lantp;

    .line 69
    .line 70
    new-instance v3, Lyoj;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v4}, Lyoj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v6, v7}, Lyog;-><init>(Lantp;Lyof;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lyon;->am:Lbatz;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyop;

    .line 5
    .line 6
    iget-object v1, p0, Lyon;->aJ:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyop;-><init>(Layox;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyon;->aF:Laylw;

    .line 12
    .line 13
    const-class v2, Lyop;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyon;->ah:Lyop;

    .line 19
    .line 20
    new-instance v0, Lyoh;

    .line 21
    .line 22
    iget-object v1, p0, Lyon;->aJ:Layox;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyoh;-><init>(Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyon;->aF:Laylw;

    .line 28
    .line 29
    const-class v2, Lyny;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lyoz;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyon;->an:Lyoh;

    .line 40
    .line 41
    new-instance v1, Lyok;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lyok;-><init>(Lyoh;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lyon;->ao:Laphw;

    .line 47
    .line 48
    new-instance v0, Laphx;

    .line 49
    .line 50
    iget-object v2, p0, Lyon;->aJ:Layox;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Laphx;-><init>(Laypb;Laphw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lyon;->ap:Laphx;

    .line 56
    .line 57
    new-instance v0, Loaa;

    .line 58
    .line 59
    iget-object v1, p0, Lyon;->aJ:Layox;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lymm;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Loaa;->b:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lyon;->aE:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e03e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b188f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lyon;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyon;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lyon;->at:Lajjq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsiu;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_911;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lyon;->ak:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "Could not load folders in folder picker"

    .line 18
    .line 19
    const/16 v1, 0xc0e

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lyon;->ap:Laphx;

    .line 28
    .line 29
    iget-object v0, p0, Lyon;->as:Lyoo;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyon;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lyon;->aq:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lyon;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lyol;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyol;

    .line 26
    .line 27
    iput-object p1, p0, Lyon;->ai:Lyol;

    .line 28
    .line 29
    iget-object p1, p0, Lyon;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lypk;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lypk;

    .line 38
    .line 39
    iput-object p1, p0, Lyon;->ar:Lypk;

    .line 40
    .line 41
    iget-object p1, p0, Lyon;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, L_2623;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2623;

    .line 50
    .line 51
    iput-object p1, p0, Lyon;->av:L_2623;

    .line 52
    .line 53
    iget-object p1, p0, Lyon;->aE:Layly;

    .line 54
    .line 55
    new-instance v0, Lajjk;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lyov;

    .line 61
    .line 62
    invoke-direct {p1}, Lyov;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyon;->aJ:Layox;

    .line 69
    .line 70
    new-instance v2, Lyoy;

    .line 71
    .line 72
    invoke-direct {v2, p1, p0}, Lyoy;-><init>(Laypb;Lyox;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyon;->aJ:Layox;

    .line 79
    .line 80
    new-instance v2, Lyos;

    .line 81
    .line 82
    invoke-direct {v2, p1, p0}, Lyos;-><init>(Laypb;Lyor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lyoa;

    .line 89
    .line 90
    invoke-direct {p1}, Lyoa;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyon;->aJ:Layox;

    .line 97
    .line 98
    new-instance v2, Lufc;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, p1, v3, v1}, Lufc;-><init>(Laypb;I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lyon;->aJ:Layox;

    .line 108
    .line 109
    new-instance v2, Lufc;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, p1, v3, v1}, Lufc;-><init>(Laypb;I[Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lajjq;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lyon;->at:Lajjq;

    .line 124
    .line 125
    iget-object p1, p0, Lyon;->aF:Laylw;

    .line 126
    .line 127
    iget-object v0, p0, Lyon;->at:Lajjq;

    .line 128
    .line 129
    const-class v1, Lajjq;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 4

    .line 1
    new-instance p1, Lyot;

    .line 2
    .line 3
    iget-object v0, p0, Lyon;->aq:Lawuo;

    .line 4
    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyon;->ar:Lypk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lypk;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyon;->aE:Layly;

    .line 16
    .line 17
    iget-object v3, p0, Lyon;->aJ:Layox;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, v0, v1}, Lyot;-><init>(Landroid/content/Context;Laypb;ILjava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "extra_folderpicker_folder_operation"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyom;

    .line 13
    .line 14
    iput-object p1, p0, Lyon;->au:Lyom;

    .line 15
    .line 16
    iget-object v0, p0, Lyon;->ah:Lyop;

    .line 17
    .line 18
    iput-object p1, v0, Lyop;->b:Lyom;

    .line 19
    .line 20
    sget-object v0, Lyom;->a:Lyom;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lyon;->al:Lbatz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lyon;->am:Lbatz;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lyon;->aE:Layly;

    .line 30
    .line 31
    new-instance v1, Lyoo;

    .line 32
    .line 33
    iget-object v2, p0, Lyon;->av:L_2623;

    .line 34
    .line 35
    iget-object v3, p0, Lyon;->aq:Lawuo;

    .line 36
    .line 37
    invoke-interface {v3}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lyoo;-><init>(Landroid/content/Context;Ljava/util/List;L_2623;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lyon;->as:Lyoo;

    .line 44
    .line 45
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, p0}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyon;->ai:Lyol;

    .line 2
    .line 3
    invoke-interface {p1}, Lyol;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
