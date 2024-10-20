.class public final Lahwb;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lawyc;

.field public ai:Lahwa;

.field public aj:L_1846;

.field public ak:Lyer;

.field public al:Lahia;

.field public am:L_1846;

.field private final an:Luuw;

.field private final ao:Lutf;

.field private final ap:Lahro;

.field private aq:Lyer;

.field public final c:Luux;

.field public final d:Lutg;

.field public final e:Lahrp;

.field public f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FullEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwb;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lahwb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahwb;->an:Luuw;

    .line 11
    .line 12
    new-instance v2, Lafxr;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lafxr;-><init>(Lyfh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lahwb;->ao:Lutf;

    .line 18
    .line 19
    new-instance v1, Lahqr;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, p0, v3}, Lahqr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lahwb;->ap:Lahro;

    .line 26
    .line 27
    new-instance v3, Luux;

    .line 28
    .line 29
    iget-object v4, p0, Lahwb;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Luux;-><init>(Laypb;Luuw;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lahwb;->c:Luux;

    .line 35
    .line 36
    new-instance v0, Lutg;

    .line 37
    .line 38
    iget-object v3, p0, Lahwb;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lutg;-><init>(Laypb;Lutf;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lahwb;->bd:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lutg;->h(Laylw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lahwb;->d:Lutg;

    .line 49
    .line 50
    new-instance v0, Lahrp;

    .line 51
    .line 52
    iget-object v2, p0, Lahwb;->bp:Layox;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1}, Lahrp;-><init>(Lby;Laypb;Lahro;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lahwb;->bd:Laylw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lahrp;->o(Laylw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lahwb;->e:Lahrp;

    .line 63
    .line 64
    new-instance v1, Lapxx;

    .line 65
    .line 66
    iget-object v2, p0, Lahwb;->bp:Layox;

    .line 67
    .line 68
    new-instance v3, Labos;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, v0, v4}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lahrp;->b:Lapxw;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v0}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lahwb;->bd:Laylw;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lapxx;->e(Laylw;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Laixb;

    .line 85
    .line 86
    iget-object v1, p0, Lahwb;->bp:Layox;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lahwb;->bd:Laylw;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lutc;

    .line 98
    .line 99
    iget-object v1, p0, Lahwb;->bp:Layox;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lahwb;->bd:Laylw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lahwb;->bd:Laylw;

    .line 110
    .line 111
    new-instance v1, Lahjm;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {v1, p0, v2}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lahpu;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lahwb;->bf:Lyfb;

    .line 123
    .line 124
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(ZL_1846;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Lahwb;->am:L_1846;

    .line 4
    .line 5
    iget-object p1, p0, Lahwb;->aq:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2050;

    .line 12
    .line 13
    invoke-interface {p1}, L_2050;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lahwb;->al:Lahia;

    .line 20
    .line 21
    sget-object v0, Lahia;->d:Lahia;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lahwb;->ai:Lahwa;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lahwa;->c(L_1846;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lahwb;->am:L_1846;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lahwb;->e:Lahrp;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lahwb;->al:Lahia;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lahrp;->j(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lahwb;->ai:Lahwa;

    .line 55
    .line 56
    invoke-interface {p1}, Lahwa;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahwb;->aj:L_1846;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "pending_media"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lahwb;->al:Lahia;

    .line 14
    .line 15
    const-string v1, "print_product"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahwb;->am:L_1846;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "uploading_media"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luva;

    .line 5
    .line 6
    iget-object v1, p0, Lahwb;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Luva;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lahwb;->bd:Laylw;

    .line 13
    .line 14
    const-class v3, Luvb;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahwb;->bd:Laylw;

    .line 20
    .line 21
    const-class v1, Lawuo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lawuo;

    .line 28
    .line 29
    iput-object v0, p0, Lahwb;->f:Lawuo;

    .line 30
    .line 31
    iget-object v0, p0, Lahwb;->bd:Laylw;

    .line 32
    .line 33
    const-class v1, Lawyc;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawyc;

    .line 40
    .line 41
    iput-object v0, p0, Lahwb;->ah:Lawyc;

    .line 42
    .line 43
    const v1, 0x7f0b1406

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lahxh;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, p0, v4}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lahwb;->bd:Laylw;

    .line 60
    .line 61
    const-class v1, Lahwa;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lahwa;

    .line 68
    .line 69
    iput-object v0, p0, Lahwb;->ai:Lahwa;

    .line 70
    .line 71
    iget-object v0, p0, Lahwb;->be:L_1311;

    .line 72
    .line 73
    const-class v1, Lrke;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lahwb;->ak:Lyer;

    .line 80
    .line 81
    iget-object v0, p0, Lahwb;->be:L_1311;

    .line 82
    .line 83
    const-class v1, L_2050;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lahwb;->aq:Lyer;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const-string v0, "pending_media"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_1846;

    .line 100
    .line 101
    iput-object v0, p0, Lahwb;->aj:L_1846;

    .line 102
    .line 103
    const-string v0, "print_product"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lahia;

    .line 110
    .line 111
    iput-object v0, p0, Lahwb;->al:Lahia;

    .line 112
    .line 113
    const-string v0, "uploading_media"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_1846;

    .line 120
    .line 121
    iput-object p1, p0, Lahwb;->am:L_1846;

    .line 122
    .line 123
    :cond_0
    return-void
.end method
