.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, L_96;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmkk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkk;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_96;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_96;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lmkk;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const v0, 0x7f1403b5

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lmkk;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llwk;

    .line 22
    .line 23
    iget-object v3, p0, Lmkk;->f:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Llwd;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lmkk;->c:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_1323;

    .line 37
    .line 38
    sget v3, Lyhd;->a:I

    .line 39
    .line 40
    invoke-static {}, Lbink;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    long-to-int v3, v5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    const v1, 0x7f1403b6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lmet;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Llwf;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Llwf;-><init>(Llwd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lmkk;->d:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Llwk;

    .line 85
    .line 86
    iget-object v2, p0, Lmkk;->f:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v3, Llwd;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1403b7

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lmet;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lawxp;

    .line 112
    .line 113
    sget-object v1, Lbcuc;->bt:Lawxs;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Llwd;->f(Lawxp;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Llwf;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const/4 p1, 0x0

    .line 131
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkk;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Llwk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmkk;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lxrx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmkk;->b:Lyer;

    .line 19
    .line 20
    const-class p1, L_1323;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmkk;->c:Lyer;

    .line 27
    .line 28
    const-class p1, L_96;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmkk;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method
