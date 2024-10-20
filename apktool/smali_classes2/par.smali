.class public final Lpar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Lyfj;


# instance fields
.field public final a:Lpby;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:I


# direct methods
.method public constructor <init>(ILpby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpar;->d:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpar;->a:Lpby;

    .line 10
    .line 11
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
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080800

    .line 14
    .line 15
    .line 16
    iput v2, v1, Lotj;->g:I

    .line 17
    .line 18
    iget-object v2, v0, Lovf;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lotj;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lovf;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lotj;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lotj;->g()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lotj;->x:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lotj;->z:Z

    .line 33
    .line 34
    iget-object v2, v0, Lovf;->l:Lbdmi;

    .line 35
    .line 36
    iget-object v2, v2, Lbdmi;->b:Lbfjb;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbdmh;

    .line 44
    .line 45
    iget-object v2, v2, Lbdmh;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Loul;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, p0, v4}, Loul;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbcsv;->e:Lawxs;

    .line 54
    .line 55
    const v5, 0x7f0807f6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v2, v3, v4}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lotn;->a:Lotn;

    .line 62
    .line 63
    new-instance v3, Loti;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v4}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lbctc;->dP:Lawxs;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lotj;->j(Lotn;Loth;Lawxs;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lpar;->d:I

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iput v2, v1, Lotj;->i:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, v1, Lotj;->j:Ljava/util/List;

    .line 85
    .line 86
    :goto_0
    new-instance v0, Lotp;

    .line 87
    .line 88
    new-instance v2, Loto;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Loto;-><init>(Lotj;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v2, p1, v1}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
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
    const-class p1, Lpap;

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
    iput-object p1, p0, Lpar;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_417;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpar;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method
