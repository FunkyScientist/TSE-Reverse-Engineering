.class public final synthetic Lajwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_2356;

.field public final synthetic b:Laxao;

.field public final synthetic c:J

.field public final synthetic d:Lbhcz;

.field public final synthetic e:Lalmm;


# direct methods
.method public synthetic constructor <init>(L_2356;Laxao;JLbhcz;Lalmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwx;->a:L_2356;

    .line 5
    .line 6
    iput-object p2, p0, Lajwx;->b:Laxao;

    .line 7
    .line 8
    iput-wide p3, p0, Lajwx;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lajwx;->d:Lbhcz;

    .line 11
    .line 12
    iput-object p6, p0, Lajwx;->e:Lalmm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 13

    .line 1
    iget-wide v7, p0, Lajwx;->c:J

    .line 2
    .line 3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajwx;->b:Laxao;

    .line 12
    .line 13
    const-string v2, "search_refinements"

    .line 14
    .line 15
    const-string v3, "parent_cluster_id = ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, Lajwx;->d:Lbhcz;

    .line 21
    .line 22
    iget-object v0, v9, Lbhcz;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :goto_0
    iget-object v11, p0, Lajwx;->e:Lalmm;

    .line 29
    .line 30
    iget-object v12, p0, Lajwx;->a:L_2356;

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lbelr;

    .line 44
    .line 45
    sget-object v2, Lajyh;->a:Lajyh;

    .line 46
    .line 47
    move-object v0, v12

    .line 48
    move-object v1, p1

    .line 49
    move-wide v3, v7

    .line 50
    move-object v6, v11

    .line 51
    invoke-virtual/range {v0 .. v6}, L_2356;->a(Ltzd;Lajyh;JLbelr;Lalmm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v9, Lbhcz;->d:Lbfjb;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lbelr;

    .line 73
    .line 74
    sget-object v2, Lajyh;->b:Lajyh;

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    move-object v1, p1

    .line 78
    move-wide v3, v7

    .line 79
    move-object v6, v11

    .line 80
    invoke-virtual/range {v0 .. v6}, L_2356;->a(Ltzd;Lajyh;JLbelr;Lalmm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v9, Lbhcz;->e:Lbfjb;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lbelr;

    .line 102
    .line 103
    sget-object v2, Lajyh;->c:Lajyh;

    .line 104
    .line 105
    move-object v0, v12

    .line 106
    move-object v1, p1

    .line 107
    move-wide v3, v7

    .line 108
    move-object v6, v11

    .line 109
    invoke-virtual/range {v0 .. v6}, L_2356;->a(Ltzd;Lajyh;JLbelr;Lalmm;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void
.end method
