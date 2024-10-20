.class public final L_3204;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Lanxq;


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lby;

.field public b:Landroid/widget/TextView;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1533;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3204;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3204;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3204;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Laaeh;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbkby;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_3204;->e:Lbkbr;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b107a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, L_3204;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, L_3204;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)Lanxp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, L_1533;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1533;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, L_1533;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lanxp;

    .line 26
    .line 27
    const p3, 0x7f0b1079

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Laayp;->a(I)Laayo;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x7f0801db

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Laayo;->f(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbctd;->av:Lawxs;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Laayo;->i(Lawxs;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3, v0}, Laayo;->e(Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140dda

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Laayo;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Laayo;->a()Laayp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p3, p0, L_3204;->a:Lby;

    .line 60
    .line 61
    invoke-virtual {p3}, Lby;->B()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbawu;

    .line 77
    .line 78
    invoke-direct {p3, p2, p2}, Lbawu;-><init>([B[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbawu;->f()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lanwz;->a:Lanwz;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lbawu;->e(Lanwz;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lanwy;->b:Lanwy;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lbawu;->d(Lanwy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lbawu;->c()Lanxa;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Ladqk;

    .line 99
    .line 100
    invoke-direct {v6, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x50

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lanxp;-><init>(Laayp;Lbatz;Lanxa;ILanws;Ladqk;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final d()Laoav;
    .locals 1

    .line 1
    iget-object v0, p0, L_3204;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoav;

    .line 8
    .line 9
    return-object v0
.end method
