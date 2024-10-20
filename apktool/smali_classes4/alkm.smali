.class public final Lalkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2420;


# static fields
.field public static final a:Lbcha;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2433;

.field public final d:L_2423;

.field public final e:L_2421;

.field public final f:L_2434;

.field public final g:L_2435;

.field public final h:L_2427;

.field public final i:L_2437;

.field public final j:L_1617;

.field public final k:L_2395;

.field public final l:L_2491;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OdfcMediaItemExaminer"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalkm;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2433;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2433;

    .line 18
    .line 19
    iput-object v0, p0, Lalkm;->c:L_2433;

    .line 20
    .line 21
    const-class v0, L_2423;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2423;

    .line 28
    .line 29
    iput-object v0, p0, Lalkm;->d:L_2423;

    .line 30
    .line 31
    const-class v0, L_2421;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2421;

    .line 38
    .line 39
    iput-object v0, p0, Lalkm;->e:L_2421;

    .line 40
    .line 41
    const-class v0, L_2434;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2434;

    .line 48
    .line 49
    iput-object v0, p0, Lalkm;->f:L_2434;

    .line 50
    .line 51
    const-class v0, L_2435;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2435;

    .line 58
    .line 59
    iput-object v0, p0, Lalkm;->g:L_2435;

    .line 60
    .line 61
    const-class v0, L_2427;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2427;

    .line 68
    .line 69
    iput-object v0, p0, Lalkm;->h:L_2427;

    .line 70
    .line 71
    const-class v0, L_2437;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2437;

    .line 78
    .line 79
    iput-object v0, p0, Lalkm;->i:L_2437;

    .line 80
    .line 81
    const-class v0, L_1617;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1617;

    .line 88
    .line 89
    iput-object v0, p0, Lalkm;->j:L_1617;

    .line 90
    .line 91
    const-class v0, L_2395;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2395;

    .line 98
    .line 99
    iput-object v0, p0, Lalkm;->k:L_2395;

    .line 100
    .line 101
    const-class v0, L_2491;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_2491;

    .line 108
    .line 109
    iput-object p1, p0, Lalkm;->l:L_2491;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalkm;->l:L_2491;

    .line 2
    .line 3
    invoke-static {}, Laxin;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, p1}, L_2491;->a(I)Lambu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lambu;->k:Lbeqc;

    .line 12
    .line 13
    iget-object v3, p0, Lalkm;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    new-instance v5, Lalkl;

    .line 21
    .line 22
    invoke-direct {v5, p0, v3, p1, v0}, Lalkl;-><init>(Lalkm;Laxao;ILbeqc;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v6, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lalkm;->g:L_2435;

    .line 39
    .line 40
    invoke-interface {p1, v3}, L_2435;->a(Laxao;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lalkm;->g:L_2435;

    .line 45
    .line 46
    invoke-interface {v0, v3}, L_2435;->b(Laxao;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget-object v3, Lalkm;->a:Lbcha;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbcgx;

    .line 59
    .line 60
    const/16 v5, 0x1d69

    .line 61
    .line 62
    invoke-interface {v3, v5}, Lbcgx;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lbcgx;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v1, v2}, Laxin;->c(J)Laxin;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v6, "Unexamined items remaining: %s. Orphans cleared: %s. Rows updated: %s. Time elapsed: %s"

    .line 86
    .line 87
    invoke-interface/range {v5 .. v10}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    add-int/2addr v4, v5

    .line 92
    goto :goto_0
.end method
