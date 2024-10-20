.class public final Laxxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkad;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbhlz;
    .locals 3

    .line 1
    sget-object v0, Lbhlz;->a:Lbhlz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lbhlz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbhlz;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v1, Lbhlz;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lbhlz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbhlz;

    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;
    .locals 4

    .line 1
    new-instance v0, Laxxt;

    .line 2
    .line 3
    sget-object v1, Lbjci;->a:Lbjci;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjci;->b()Lbjcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p3}, Lbjcj;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbjci;->a:Lbjci;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjci;->b()Lbjcj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p3}, Lbjcj;->a(Landroid/content/Context;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-interface {p0, v1, v2}, Laywf;->a(Ljava/lang/String;I)Lbjgn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lbjgq;

    .line 30
    .line 31
    new-instance v2, Lbcgg;

    .line 32
    .line 33
    invoke-direct {v2}, Lbcgg;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Lbjci;->a:Lbjci;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjci;->b()Lbjcj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p3}, Lbjcj;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v2, Laywj;

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, p3}, Laywj;-><init>(Ljava/lang/String;L_2981;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbcvu;->a(Lbaiv;)Lbjgq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object p1, v1, p2

    .line 60
    .line 61
    invoke-static {p0, v1}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lbdfd;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, p2}, Lbdfd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lbhoz;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbhoz;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Laxxt;-><init>(Lbkad;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(Ljoe;)J
    .locals 6

    .line 1
    sget-object v0, Ljlz;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljnx;

    .line 5
    .line 6
    iget-object v1, v0, Ljnx;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v0, v0, Ljnx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljly;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljly;-><init>(Ljlz;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljoe;->g(Ljod;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, L_13;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljlz;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljyu;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v4}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, v3}, L_13;-><init>(Ljava/lang/String;Lbkfw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, L_13;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Laxxt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Laugq;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v0, p1, v5}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljlr;

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v3}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method
