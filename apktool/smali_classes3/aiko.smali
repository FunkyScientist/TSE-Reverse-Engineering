.class public final Laiko;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field private final b:Llwq;

.field private c:Lyer;

.field private d:Lawyc;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "S2hConfirmFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvh;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiko;->b:Llwq;

    .line 12
    .line 13
    new-instance v1, Lpjf;

    .line 14
    .line 15
    iget-object v2, p0, Laiko;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lpjf;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lahln;

    .line 21
    .line 22
    iget-object v2, p0, Laiko;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lahln;-><init>(Laypb;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Laikq;

    .line 28
    .line 29
    iget-object v5, p0, Laiko;->bp:Layox;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const v6, 0x7f0b0ae2

    .line 34
    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v3 .. v8}, Laikq;-><init>(Lby;Laypb;IZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lahlq;

    .line 41
    .line 42
    iget-object v2, p0, Laiko;->bp:Layox;

    .line 43
    .line 44
    const v3, 0x7f0b1a1e

    .line 45
    .line 46
    .line 47
    sget-object v4, Lxrk;->K:Lxrk;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v3, v4}, Lahlq;-><init>(Lby;Laypb;ILxrk;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lahlr;

    .line 53
    .line 54
    iget-object v2, p0, Laiko;->bp:Layox;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v3, v4}, Lahlr;-><init>(Lby;Laypb;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laiko;->bd:Laylw;

    .line 62
    .line 63
    const-class v2, Llwq;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lpjg;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lpje;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Laikj;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lawxr;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e060e

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
    iget-object p2, p0, Laiko;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lxrq;

    .line 19
    .line 20
    sget-object p3, Lxrk;->J:Lxrk;

    .line 21
    .line 22
    const v0, 0x7f0b0725

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, L_2071;->p(Lxrq;Lxrk;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b01c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance p3, Laiif;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laiko;->d:Lawyc;

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lawyc;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laiko;->d:Lawyc;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 19
    .line 20
    iget-object v1, p0, Laiko;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lawuo;

    .line 27
    .line 28
    invoke-interface {v1}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Laiko;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laijr;

    .line 39
    .line 40
    iget-object v2, v2, Laijr;->a:Lbeyf;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbeyf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiko;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    new-instance v0, Laikn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laiko;->d:Lawyc;

    .line 27
    .line 28
    iget-object p1, p0, Laiko;->be:L_1311;

    .line 29
    .line 30
    const-class v0, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiko;->c:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Laiko;->be:L_1311;

    .line 39
    .line 40
    const-class v0, Lahlh;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laiko;->a:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Laiko;->be:L_1311;

    .line 49
    .line 50
    const-class v0, Laijr;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laiko;->e:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Laiko;->be:L_1311;

    .line 59
    .line 60
    const-class v0, Lxrq;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laiko;->f:Lyer;

    .line 67
    .line 68
    iget-object p1, p0, Laiko;->c:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawuo;

    .line 75
    .line 76
    invoke-interface {p1}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Laiko;->e:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laijr;

    .line 87
    .line 88
    iget-object v0, v0, Laijr;->a:Lbeyf;

    .line 89
    .line 90
    sget-object v1, Lahia;->c:Lahia;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {p1, v0, v1, v2}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lahva;->b(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Laiko;->bd:Laylw;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lahva;->h(Laylw;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
