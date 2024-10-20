.class public final Lavfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasqn;

.field public final b:Lasql;

.field public final c:Lbalb;

.field public final d:Ljava/lang/String;

.field public final e:Lham;

.field public final f:Lham;

.field public g:Lavgc;

.field public h:Ljava/lang/Object;

.field public i:Lavgd;

.field public j:Ljava/lang/String;

.field public k:Lbaug;

.field public l:Z

.field public final m:Lbalb;

.field public final n:L_1682;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_1682;Landroid/content/Context;Latwj;Lbalb;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lasre;

    invoke-direct {v1, v0}, Lasre;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavgg;

    invoke-direct {v0, p0}, Lavgg;-><init>(Lavfq;)V

    iput-object v0, p0, Lavfq;->e:Lham;

    new-instance v0, Lavgh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lavgh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lavfq;->f:Lham;

    sget-object v0, Lbbbq;->b:Lbaug;

    iput-object v0, p0, Lavfq;->k:Lbaug;

    iput-object p1, p0, Lavfq;->n:L_1682;

    iput-object v1, p0, Lavfq;->b:Lasql;

    iput-object p3, p0, Lavfq;->c:Lbalb;

    iput-object p2, p0, Lavfq;->d:Ljava/lang/String;

    iput-object p4, p0, Lavfq;->m:Lbalb;

    new-instance p1, Lavge;

    invoke-direct {p1, p0}, Lavge;-><init>(Lavfq;)V

    iput-object p1, p0, Lavfq;->a:Lasqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbaug;Lavgc;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, v0}, Lavol;->P(Ljava/lang/Object;Lbaug;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lasqg;

    .line 13
    .line 14
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Latxf;

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    .line 22
    invoke-direct {p2, p4}, Latxf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbalb;->b(Lbakp;)Lbalb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Latxf;

    .line 30
    .line 31
    const/16 p4, 0x10

    .line 32
    .line 33
    invoke-direct {p2, p4}, Latxf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbalb;->b(Lbakp;)Lbalb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lbcra;

    .line 46
    .line 47
    :goto_0
    new-instance p1, Lauzz;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p3, Lavgc;->m:Lgpv;

    .line 54
    .line 55
    iput-object v0, p3, Lavgc;->n:Lbcra;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget p2, v0, Lbcra;->b:I

    .line 61
    .line 62
    invoke-static {p2}, Lb;->az(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p4, 0x4

    .line 70
    if-ne p2, p4, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lavdk;->l(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
