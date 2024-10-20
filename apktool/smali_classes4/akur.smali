.class public final Lakur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakur;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 7

    .line 1
    iget-object p1, p0, Lakur;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b1c54

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Laphd;

    .line 19
    .line 20
    sget-object v1, Lbcty;->J:Lawxs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lakur;->a:Lby;

    .line 26
    .line 27
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "thirty"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const v2, 0x7f1419c7

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Laphd;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Laphd;->l:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-boolean v5, p1, Laphj;->s:Z

    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
