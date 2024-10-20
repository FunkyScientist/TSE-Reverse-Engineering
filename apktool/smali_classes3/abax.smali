.class final Labax;
.super Lylj;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Labav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LibraryStateLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labax;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Labav;)V
    .locals 1

    .line 1
    const v0, 0x7f0b10db

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lcb;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Labax;->b:Labav;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Labax;->b:Labav;

    .line 2
    .line 3
    check-cast p2, Labau;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, L_3186;

    .line 7
    .line 8
    iget-boolean v1, v0, L_3186;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, L_3186;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v2, p2, Labau;->a:I

    .line 16
    .line 17
    iget-object v3, p2, Labau;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, L_3186;->c:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    iget v2, p2, Labau;->a:I

    .line 25
    .line 26
    iget-wide v3, p2, Labau;->b:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Labau;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, L_3186;->e(I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Labbf;

    .line 52
    .line 53
    iget-object v3, p2, Labau;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v4, p2, Labau;->b:J

    .line 56
    .line 57
    check-cast v3, Laazx;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Labbf;->b(Laazx;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, v0, L_3186;->f:L_1619;

    .line 64
    .line 65
    invoke-static {}, Layrf;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, L_1619;->a:Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p2, L_1619;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance v1, Lpnj;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v1, p1, v3}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, L_1619;->a()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, L_3186;->i()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, L_3186;->a:Laxjf;

    .line 98
    .line 99
    invoke-interface {p1}, Laxjf;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    new-instance v0, Labaw;

    .line 2
    .line 3
    iget-object v1, p0, Labax;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Labaw;-><init>(Landroid/content/Context;Laypb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
