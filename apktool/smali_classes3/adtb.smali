.class public final Ladtb;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# static fields
.field public static final e:Lbbfl;


# instance fields
.field public ah:L_1813;

.field public ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

.field private final aj:Layds;

.field private final ak:Ladtc;

.field private final al:Llwq;

.field private am:Lawyc;

.field public f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReceiverSettingsFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladtb;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Ladtb;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladtb;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladtb;->aj:Layds;

    .line 17
    .line 18
    new-instance v0, Ladta;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladta;-><init>(Ladtb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladtb;->ak:Ladtc;

    .line 24
    .line 25
    new-instance v0, Lpuv;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladtb;->al:Llwq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 35
    .line 36
    iput-object v0, p0, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 37
    .line 38
    new-instance v0, Llxo;

    .line 39
    .line 40
    iget-object v2, p0, Ladtb;->au:Layox;

    .line 41
    .line 42
    const v3, 0x7f100026

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f0b1c62

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v3, v4}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ladtb;->b:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llxo;->e(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llxb;

    .line 61
    .line 62
    iget-object v5, p0, Ladtb;->au:Layox;

    .line 63
    .line 64
    new-instance v6, Lmre;

    .line 65
    .line 66
    invoke-direct {v6, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v7, 0x7f0b0503

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbcsu;->s:Lawxs;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ladtb;->b:Laylw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04ea

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
    const p2, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ladtd;

    .line 2
    .line 3
    invoke-direct {v0}, Ladtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladtb;->aj:Layds;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladtb;->b:Laylw;

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
    iput-object p1, p0, Ladtb;->f:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Ladtb;->b:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    new-instance v0, Ladnn;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "UpdatePartnerSharingSettings"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladtb;->am:Lawyc;

    .line 40
    .line 41
    iget-object p1, p0, Ladtb;->b:Laylw;

    .line 42
    .line 43
    const-class v0, L_1813;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1813;

    .line 50
    .line 51
    iput-object p1, p0, Ladtb;->ah:L_1813;

    .line 52
    .line 53
    iget-object p1, p0, Ladtb;->b:Laylw;

    .line 54
    .line 55
    iget-object v0, p0, Ladtb;->al:Llwq;

    .line 56
    .line 57
    const-class v1, Llwq;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladtb;->ak:Ladtc;

    .line 63
    .line 64
    const-class v1, Ladtc;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ladsz;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ladsz;-><init>(Ladtb;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Ladsw;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladtb;->f:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladtb;->am:Lawyc;

    .line 8
    .line 9
    iget-object v2, p0, Ladtb;->ah:L_1813;

    .line 10
    .line 11
    invoke-interface {v2, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, L_1862;->ad(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lawya;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lawyc;->m(Lawya;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "preferred_incoming_photos_settings_config"

    .line 5
    .line 6
    iget-object v1, p0, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfk;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ladtb;->f:Lawuo;

    .line 7
    .line 8
    invoke-interface {p1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ladtb;->ah:L_1813;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "preferred_incoming_photos_settings_config"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 28
    .line 29
    iput-object p1, p0, Ladtb;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 30
    .line 31
    return-void
.end method
