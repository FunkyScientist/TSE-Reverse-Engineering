.class public final Lucz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucy;


# static fields
.field public static final b:Lucy;


# instance fields
.field public final c:Lanth;

.field public final d:Lantg;

.field public final e:Lantg;

.field private final f:Lanth;

.field private final g:Lantg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Largq;

    .line 2
    .line 3
    invoke-direct {v0}, Largq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Largq;->a()Lucy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lucz;->b:Lucy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lantg;Lantg;Lantg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laxza;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laxza;

    .line 11
    .line 12
    invoke-direct {v2, v1, v1}, Laxza;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lantg;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lantg;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3}, Lantg;->e(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lantg;

    .line 32
    .line 33
    move v6, v1

    .line 34
    :goto_1
    invoke-virtual {v5}, Lantg;->c()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lantg;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0, v7, v4}, Laxza;->p(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lantg;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v2, v7, v6}, Laxza;->p(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v1

    .line 61
    :goto_2
    invoke-virtual {p2}, Lantg;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lantg;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2, v3}, Lantg;->e(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lanti;

    .line 76
    .line 77
    move v6, v1

    .line 78
    :goto_3
    invoke-virtual {v5}, Lanti;->b()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lanti;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v7, v4}, Laxza;->p(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lanti;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v2, v7, v6}, Laxza;->p(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0}, Laxza;->o()Lanth;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lucz;->c:Lanth;

    .line 109
    .line 110
    invoke-virtual {v2}, Laxza;->o()Lanth;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lucz;->f:Lanth;

    .line 115
    .line 116
    iput-object p1, p0, Lucz;->d:Lantg;

    .line 117
    .line 118
    iput-object p2, p0, Lucz;->g:Lantg;

    .line 119
    .line 120
    iput-object p3, p0, Lucz;->e:Lantg;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Luyu;->x(Lucy;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lucy;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x81f

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbbfh;

    .line 28
    .line 29
    const-string v0, "No date headers found"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Lucy;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lucz;->c:Lanth;

    .line 2
    .line 3
    iget-object v0, v0, Lanth;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lucz;->c:Lanth;

    .line 2
    .line 3
    iget-object v0, v0, Lanth;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lucz;->c:Lanth;

    .line 2
    .line 3
    iget-object v0, v0, Lanth;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lucz;->c:Lanth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanth;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lucz;->g:Lantg;

    .line 2
    .line 3
    iget-object v1, p0, Lucz;->c:Lanth;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lanth;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Lucz;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1}, Lantg;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lanti;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lanti;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lucz;->f:Lanth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanth;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
