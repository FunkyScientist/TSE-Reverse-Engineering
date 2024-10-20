.class public final Laczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/Integer;

.field public e:Lacxl;

.field public f:Z

.field public g:Z

.field private final h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/Set;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laczs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laczs;->h:Z

    const-string p1, "PagedItemDataModel"

    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    new-instance p1, Laxja;

    .line 3
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laczs;->a:Laxjf;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Laczs;->i:Ljava/util/List;

    sget-object p1, Lbkda;->a:Lbkda;

    iput-object p1, p0, Laczs;->j:Ljava/util/Set;

    iput-object p1, p0, Laczs;->c:Ljava/util/Set;

    sget-object p1, Lacxl;->a:Lacxl;

    iput-object p1, p0, Laczs;->e:Lacxl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laczs;-><init>(Z)V

    return-void
.end method

.method private final h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laczs;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laczs;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Laczs;->k:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laczs;->k:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-direct {p0, p1}, Laczs;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laczs;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final d(Lacxl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laczs;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laczs;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lacxl;->b:Lacxl;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lacxl;->c:Lacxl;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Laczs;->a:Laxjf;

    .line 20
    .line 21
    invoke-interface {p1}, Laxjf;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lacxm;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "PagedItemData.setData"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laczs;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laczs;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Laczs;->g:Z

    .line 21
    .line 22
    iput-object p2, p0, Laczs;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    iget p2, p1, Lacxm;->c:I

    .line 25
    .line 26
    iput p2, p0, Laczs;->k:I

    .line 27
    .line 28
    iget-object p2, p1, Lacxm;->a:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, Laczs;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object p2, p1, Lacxm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Laczs;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lacxm;->e:Lacxl;

    .line 38
    .line 39
    iput-object p2, p0, Laczs;->e:Lacxl;

    .line 40
    .line 41
    iget-boolean p2, p0, Laczs;->h:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lacxm;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laczs;->j:Ljava/util/Set;

    .line 52
    .line 53
    iget-object p1, p0, Laczs;->e:Lacxl;

    .line 54
    .line 55
    sget-object p2, Lacxl;->c:Lacxl;

    .line 56
    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lacxl;->a:Lacxl;

    .line 60
    .line 61
    if-ne p1, p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lacxl;->b:Lacxl;

    .line 65
    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Laczs;->j:Ljava/util/Set;

    .line 69
    .line 70
    iput-object p1, p0, Laczs;->c:Ljava/util/Set;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Laczs;->j:Ljava/util/Set;

    .line 74
    .line 75
    iget-object p2, p0, Laczs;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laczs;->c:Ljava/util/Set;

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Laczs;->e:Lacxl;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laczs;->d(Lacxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Laczs;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Laczs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laczs;->k:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-direct {p0, p1}, Laczs;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laczs;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
