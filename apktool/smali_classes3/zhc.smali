.class public final Lzhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1412;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lzhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhc;->c:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1077;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lzhc;->a:Lyer;

    const-class p2, L_1227;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lzhc;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lzhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhc;->c:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1077;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lzhc;->a:Lyer;

    const-class p2, L_616;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lzhc;->b:Lyer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzhc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final b()L_2809;
    .locals 4

    .line 1
    iget v0, p0, Lzhc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjqj;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, Lbjqj;-><init>([B[C[B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "45419289"

    .line 12
    .line 13
    iput-object v1, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lzhc;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvcf;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, L_1435;->b(Ljava/util/List;)L_1435;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, L_2809;

    .line 49
    .line 50
    invoke-direct {v1, v0}, L_2809;-><init>(Lbjqj;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Lbjqj;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1}, Lbjqj;-><init>([B[C[B)V

    .line 57
    .line 58
    .line 59
    const-string v1, "45413976"

    .line 60
    .line 61
    iput-object v1, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lzhc;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lvcf;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, L_1435;->b(Ljava/util/List;)L_1435;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, L_2809;

    .line 97
    .line 98
    invoke-direct {v1, v0}, L_2809;-><init>(Lbjqj;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
