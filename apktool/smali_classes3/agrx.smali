.class public final Lagrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lagru;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnMediaLoadLstnrRgstry"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagrx;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagrx;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagrx;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d(Lgpv;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagrx;->e:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lagrx;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lagru;

    .line 26
    .line 27
    iget-object v2, p0, Lagrx;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lagrx;->e:Z

    .line 41
    .line 42
    iget-object v0, p0, Lagrx;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lagru;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lagru;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagrx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagrx;->b:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Listener added while applying existing ones"

    .line 17
    .line 18
    const/16 v3, 0x18bf

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lagrx;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lagrx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lagru;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagrx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagrx;->b:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Listener removed while applying existing ones"

    .line 17
    .line 18
    const/16 v3, 0x18c0

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lagrx;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p2, L_1311;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laylw;

    .line 8
    .line 9
    iget-object p1, p1, Laylw;->a:Laylw;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-class v0, L_1311;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1311;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p3

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lagrx;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lagrt;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lagrx;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lyer;

    .line 42
    .line 43
    new-instance v1, Lagix;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagrx;->d:Ljava/util/List;

    .line 57
    .line 58
    new-instance p3, Lyer;

    .line 59
    .line 60
    new-instance v0, Lagix;

    .line 61
    .line 62
    invoke-direct {v0, p2, v2}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(L_1846;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lagrv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lagrv;-><init>(L_1846;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(L_1846;)V
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lagrw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lagrw;-><init>(L_1846;Lxka;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(L_1846;)V
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(L_1846;Lxka;)V
    .locals 2

    .line 1
    new-instance v0, Lagrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lagrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(L_1846;)V
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(L_1846;)V
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagrx;->d(Lgpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
