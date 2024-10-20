.class public final Laqsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


# instance fields
.field private final a:Liid;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqsl;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laqsl;->a:Liid;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([L_13;Liik;Liei;Lhhj;)[Liie;
    .locals 7

    .line 1
    iget-object v0, p0, Laqsl;->a:Liid;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Liid;->a([L_13;Liik;Liei;Lhhj;)[Liie;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    aget-object v1, p2, v0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, L_13;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Laqsl;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Laqsm;

    .line 30
    .line 31
    aget-object v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {p4}, Lhhj;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v4, p3, Liei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lhhg;

    .line 44
    .line 45
    invoke-direct {v6}, Lhhg;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v4, v6}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Lhhg;->h:I

    .line 53
    .line 54
    new-instance v6, Lhhi;

    .line 55
    .line 56
    invoke-direct {v6}, Lhhi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v4, v6}, Lhhj;->p(ILhhi;)Lhhi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lhhi;->r:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v6, v4, Lhwq;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v4, Lhwq;

    .line 71
    .line 72
    new-instance v5, Laqqu;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Laqqu;-><init>(Lhwq;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {v2, v1, v3, v5}, Laqsm;-><init>(Landroid/content/Context;Liie;Laqqu;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, p2, v0

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object p2
.end method
