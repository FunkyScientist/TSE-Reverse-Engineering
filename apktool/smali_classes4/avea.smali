.class final Lavea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final a:Lavcs;

.field private final b:Landroid/content/Context;

.field private final c:Lavcz;

.field private final d:Lavdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcs;Lavcz;Lavdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavea;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavea;->a:Lavcs;

    .line 7
    .line 8
    iput-object p3, p0, Lavea;->c:Lavcz;

    .line 9
    .line 10
    iput-object p4, p0, Lavea;->d:Lavdz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lavcq;

    .line 2
    .line 3
    iget v0, p1, Lavcq;->e:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lavcq;->a:Lbalb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "STORAGE_FAILURE has to include upload info"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lavcq;->a:Lbalb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lavcr;

    .line 28
    .line 29
    iget p1, p1, Lavcr;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lavea;->a:Lavcs;

    .line 32
    .line 33
    iget-object v1, p0, Lavea;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavcs;->i(Landroid/content/Context;)Lavyn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    const v3, 0x7f12000a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v0, Lavyn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f140294

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iget-object v0, p0, Lavea;->d:Lavdz;

    .line 78
    .line 79
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lavdz;->a(Lbalb;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lavea;->c:Lavcz;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lavdk;->l(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lavea;->d:Lavdz;

    .line 93
    .line 94
    sget-object v0, Lbajo;->a:Lbajo;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lavdz;->a(Lbalb;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lavea;->c:Lavcz;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lavdk;->l(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
