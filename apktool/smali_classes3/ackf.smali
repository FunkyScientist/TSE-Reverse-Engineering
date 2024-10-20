.class final Lackf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1738;


# instance fields
.field private final a:Lbaug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbauc;

    .line 9
    .line 10
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, L_1721;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, L_1740;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, L_1722;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, L_1731;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Ljava/lang/Iterable;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object p1, v4, v1

    .line 51
    .line 52
    invoke-static {v4}, Lbase;->d([Ljava/lang/Iterable;)Lbase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lacke;

    .line 71
    .line 72
    invoke-interface {v1}, Lacke;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lackf;->a:Lbaug;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lacof;)Lacke;
    .locals 1

    .line 1
    iget p1, p1, Lacof;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lacoe;->a(I)Lacoe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lackf;->a:Lbaug;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacke;

    .line 14
    .line 15
    return-object p1
.end method
