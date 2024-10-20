.class public final L_2356;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_2360;

.field public final c:Landroid/content/Context;

.field private final d:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2356;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2356;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2356;->d:L_2998;

    .line 7
    .line 8
    new-instance p1, L_2360;

    .line 9
    .line 10
    invoke-direct {p1}, L_2360;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, L_2356;->b:L_2360;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lajyh;JLbelr;Lalmm;)V
    .locals 5

    .line 1
    new-instance v0, Lakbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lakbp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajyf;->m:Lajyf;

    .line 7
    .line 8
    iput-object v1, v0, Lakbp;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p5, Lbelr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lakbp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, L_2356;->d:L_2998;

    .line 15
    .line 16
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lakbp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p5, Lbelr;->e:Lbelh;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbelh;->a:Lbelh;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Lbelh;->d:Lbelk;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbelk;->a:Lbelk;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lbelk;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lakbp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p5, Lbelr;->e:Lbelh;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbelh;->a:Lbelh;

    .line 51
    .line 52
    :cond_2
    iput-object v1, v0, Lakbp;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_2355;->N(Ltzd;Lakbp;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p5, Lbelr;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "refinement_id"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lajyh;->d:I

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v3, "placement"

    .line 77
    .line 78
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "parent_cluster_id"

    .line 86
    .line 87
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "search_cluster_id"

    .line 95
    .line 96
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p5, Lbelr;->g:D

    .line 100
    .line 101
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "ranking"

    .line 106
    .line 107
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lbfgw;->K()[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "refinement_proto"

    .line 115
    .line 116
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p6}, L_2347;->w(Lalmm;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "cache_key"

    .line 124
    .line 125
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    const/4 p3, 0x5

    .line 130
    const-string p4, "search_refinements"

    .line 131
    .line 132
    invoke-virtual {p1, p4, p2, v2, p3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 133
    .line 134
    .line 135
    return-void
.end method
