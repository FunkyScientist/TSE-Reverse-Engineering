.class public final Lamch;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_share_by_link"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lamch;->aE:Layly;

    .line 10
    .line 11
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lamch;->ah:Ljava/text/NumberFormat;

    .line 20
    .line 21
    sget v3, Lyhd;->a:I

    .line 22
    .line 23
    invoke-static {}, Lbink;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const p1, 0x7f141c76

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lamch;->ah:Ljava/text/NumberFormat;

    .line 46
    .line 47
    sget v3, Lyhd;->a:I

    .line 48
    .line 49
    invoke-static {}, Lbink;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lamch;->ah:Ljava/text/NumberFormat;

    .line 60
    .line 61
    invoke-static {}, Lbink;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-long v4, v4

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v4, v2

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    const p1, 0x7f141c75

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    new-instance v0, Lazol;

    .line 86
    .line 87
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f141c77

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x104000a

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, p1, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamch;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_1323;

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
    check-cast p1, L_1323;

    .line 14
    .line 15
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lamch;->ah:Ljava/text/NumberFormat;

    .line 20
    .line 21
    return-void
.end method
