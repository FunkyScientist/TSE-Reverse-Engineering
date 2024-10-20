.class public final Lacmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2511;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacmm;->d:I

    iput-object p1, p0, Lacmm;->b:Ljava/lang/Object;

    iput p2, p0, Lacmm;->a:I

    iput-object p3, p0, Lacmm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_876;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacmm;->d:I

    iput-object p1, p0, Lacmm;->c:Ljava/lang/Object;

    iput p2, p0, Lacmm;->a:I

    iput-object p3, p0, Lacmm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxao;L_1206;II)V
    .locals 0

    .line 3
    iput p4, p0, Lacmm;->d:I

    iput-object p1, p0, Lacmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacmm;->c:Ljava/lang/Object;

    iput p3, p0, Lacmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lacmm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lacmm;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lacmm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_876;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, L_876;->p(ILjava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lacmm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, L_2513;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_2513;

    .line 34
    .line 35
    iget-object v0, p0, Lacmm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p0, Lacmm;->a:I

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lswo;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v2, p1, p2, v3, v1}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string p2, "Optimistic envelope deletion is not supported"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget v5, p0, Lacmm;->a:I

    .line 74
    .line 75
    iget-object v4, p0, Lacmm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lacml;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p1

    .line 82
    move v6, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lacml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lacmm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laxao;

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lacmm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lacmm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lacmm;->a:I

    .line 12
    .line 13
    new-instance v1, Lacos;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move v5, v0

    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v3 .. v8}, Lacos;-><init>(Ljava/lang/Object;ILjava/util/Set;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lacmm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lacky;->a:Lacky;

    .line 32
    .line 33
    sget-object v6, Laaqp;->m:Laaqp;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v7, p0, Lacmm;->a:I

    .line 62
    .line 63
    iget-object v6, p0, Lacmm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    check-cast v2, L_2511;

    .line 74
    .line 75
    iget-object v2, v2, L_2511;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v9, Lacml;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    move-object v3, v9

    .line 85
    move v5, p2

    .line 86
    invoke-direct/range {v3 .. v8}, Lacml;-><init>(Ljava/util/List;ZLjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iget v5, p0, Lacmm;->a:I

    .line 95
    .line 96
    iget-object v4, p0, Lacmm;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lacml;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v0

    .line 102
    move-object v3, p1

    .line 103
    move v6, p2

    .line 104
    invoke-direct/range {v2 .. v7}, Lacml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lacmm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Laxao;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
