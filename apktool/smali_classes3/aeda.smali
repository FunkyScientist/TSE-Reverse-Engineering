.class public final Laeda;
.super Lyfh;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbkbr;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Laedc;

.field public final b:Lbkbr;

.field public c:Landroid/support/v7/widget/AppCompatImageView;

.field public d:Laedd;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrPreviewFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laecu;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laeda;->f:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laecu;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laeda;->a:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Laecu;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laeda;->b:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Laecu;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbkby;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Laeda;->ah:Lbkbr;

    .line 57
    .line 58
    new-instance v1, Laecu;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbkby;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laeda;->ai:Lbkbr;

    .line 71
    .line 72
    new-instance v0, Laedc;

    .line 73
    .line 74
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Laedc;-><init>(Lby;Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v2, Laedc;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laeda;->aj:Laedc;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e04f8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b120f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p2, p0, Laeda;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 25
    .line 26
    iget-object p2, p0, Laeda;->aj:Laedc;

    .line 27
    .line 28
    iget-boolean p2, p2, Laedc;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Laeda;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final a()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Laeda;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laeoi;
    .locals 1

    .line 1
    iget-object v0, p0, Laeda;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeda;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lreb;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laedd;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laedd;

    .line 18
    .line 19
    iget-object v0, p1, Laedd;->g:L_3166;

    .line 20
    .line 21
    new-instance v1, Laash;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3, v3}, Laash;-><init>(Ljava/lang/Object;I[C[B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laaql;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Laaql;-><init>(Lbkfw;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laeda;->d:Laedd;

    .line 40
    .line 41
    iget-object p1, p0, Laeda;->ah:Lbkbr;

    .line 42
    .line 43
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laedu;

    .line 48
    .line 49
    sget-object v0, Laedv;->c:Laedv;

    .line 50
    .line 51
    new-instance v1, Labyb;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p0, v2}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
