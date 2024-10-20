.class public final Ljlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlr;

.field public final b:[Ljava/lang/String;

.field public final c:Ljmm;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lbkfl;

.field public final g:Lbkfl;

.field public h:Ljlg;

.field public final i:Ljava/lang/Object;

.field public j:Lirp;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(Ljlr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlh;->a:Ljlr;

    .line 5
    .line 6
    iput-object p2, p0, Ljlh;->k:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljlh;->l:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ljlh;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v6, Ljmm;

    .line 13
    .line 14
    new-instance v5, Ljxt;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, v0, v1}, Ljxt;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ljmm;-><init>(Ljlr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lbkfw;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Ljlh;->c:Ljmm;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljlh;->d:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljlh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    new-instance p1, Lqz;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lqz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljlh;->f:Lbkfl;

    .line 53
    .line 54
    new-instance p1, Lqz;

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lqz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ljlh;->g:Lbkfl;

    .line 62
    .line 63
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljlh;->i:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lqi;

    .line 83
    .line 84
    const/16 p2, 0xb

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v6, Ljmm;->d:Lbkfl;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlh;->a:Ljlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlr;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljlh;->a:Ljlr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljlr;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljlh;->c:Ljmm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljmm;->e(Lbkeg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbken;->a:Lbken;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlh;->c:Ljmm;

    .line 2
    .line 3
    iget-object v1, p0, Ljlh;->f:Lbkfl;

    .line 4
    .line 5
    iget-object v2, p0, Ljlh;->g:Lbkfl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljmm;->f(Lbkfl;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
