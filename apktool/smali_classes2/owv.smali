.class public final Lowv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Lyfj;


# instance fields
.field public a:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 6

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-object v1, v0, Lovf;->h:Lbdng;

    .line 10
    .line 11
    iget-object v1, v1, Lbdng;->d:Lbdmv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbdmv;->a:Lbdmv;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbdmv;->k:Lbdmp;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdmp;->a:Lbdmp;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f080807

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lotj;->g:I

    .line 31
    .line 32
    new-instance v3, Lowu;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Lowu;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lotj;->f(Lotm;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbdmp;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Loti;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, p0, v0, v4}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lbcsw;->C:Lawxs;

    .line 50
    .line 51
    const v5, 0x7f080989

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v1, v3, v4}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lovf;->a()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lovf;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const v1, 0x7f060b32

    .line 72
    .line 73
    .line 74
    iput v1, v2, Lotj;->n:I

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lotp;

    .line 77
    .line 78
    new-instance v3, Loto;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Loto;-><init>(Lotj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v1, v3, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lovi;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lowv;->a:Lyer;

    .line 9
    .line 10
    return-void
.end method
