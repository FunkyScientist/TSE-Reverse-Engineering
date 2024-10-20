.class final Lzcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1394;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2998;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzcd;->b:Lyer;

    .line 18
    .line 19
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzcd;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)L_3129;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzcd;->b:Lyer;

    .line 5
    .line 6
    new-instance v5, Latyg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2998;

    .line 13
    .line 14
    new-instance v1, L_2363;

    .line 15
    .line 16
    invoke-direct {v1, v0}, L_2363;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v1, p1}, Latyg;-><init>(L_2363;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, L_3128;

    .line 23
    .line 24
    new-instance v0, Layrs;

    .line 25
    .line 26
    invoke-direct {v0}, Layrs;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v6, v0, v1, v2}, L_3128;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laxrr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Laxrr;-><init>([S)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzcd;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laxrr;->j(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Laxrr;->l(Latyp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laxrr;->k(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzcd;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, Laius;->mv:Laius;

    .line 62
    .line 63
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lzgo;

    .line 68
    .line 69
    iget-object p1, p0, Lzcd;->c:Lyer;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v3, p1, v1}, Lzgo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Latyq;

    .line 76
    .line 77
    iget-object v4, p0, Lzcd;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Latyq;-><init>(Ljava/util/concurrent/Executor;Lbhzg;Landroid/content/Context;Latyg;L_3128;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Laxrr;->m(Lbalz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laxrr;->x()L_3129;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
