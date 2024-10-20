.class public final Ladgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypr;
.implements Ladgb;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Laxbl;

.field private final d:Laxjf;

.field private e:Z

.field private f:L_1806;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagerLaunchModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;Laxbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ladgf;->c:Laxbl;

    .line 7
    .line 8
    new-instance p1, Laxiy;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Laxiy;-><init>(Ljava/lang/Object;Laxbl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladgf;->d:Laxjf;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladgf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladgf;->c:Laxbl;

    .line 7
    .line 8
    new-instance v1, Laddt;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-class v0, Ladgf;

    .line 2
    .line 3
    const-string v1, "onOneUpReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ladgf;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Ladgf;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ladgf;->e:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Ladgf;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Ladgf;->f:L_1806;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, L_1806;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ladgf;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, Ladge;

    .line 35
    .line 36
    invoke-static {v1, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ladge;

    .line 55
    .line 56
    invoke-interface {v2}, Ladge;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Ladgf;->d:Laxjf;

    .line 61
    .line 62
    invoke-interface {v1}, Laxjf;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ladgf;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-class v2, Ladgd;

    .line 68
    .line 69
    invoke-static {v1, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ladgd;

    .line 88
    .line 89
    invoke-interface {v2}, Ladgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v0}, Laphq;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1806;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1806;

    .line 9
    .line 10
    iput-object p1, p0, Ladgf;->f:L_1806;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, L_1806;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgf;->f:L_1806;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_1806;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgf;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
