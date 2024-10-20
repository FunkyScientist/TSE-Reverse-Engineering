.class final Lanlb;
.super Lyli;
.source "PG"


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:I

.field private final g:Lhdk;

.field private final n:L_3050;

.field private final o:L_838;

.field private p:L_2599;

.field private q:L_2774;

.field private r:L_837;

.field private s:L_2491;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingUnseenLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanlb;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lanlb;->a:I

    .line 5
    .line 6
    new-instance p2, Lhdk;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lanlb;->g:Lhdk;

    .line 12
    .line 13
    const-class p2, L_3050;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3050;

    .line 20
    .line 21
    iput-object p2, p0, Lanlb;->n:L_3050;

    .line 22
    .line 23
    const-class p2, L_838;

    .line 24
    .line 25
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_838;

    .line 30
    .line 31
    iput-object p1, p0, Lanlb;->o:L_838;

    .line 32
    .line 33
    return-void
.end method

.method private final z(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanlb;->g:Lhdk;

    .line 2
    .line 3
    iget-object v1, p0, Lanlb;->n:L_3050;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, p1, v2, v0}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Account not found"

    .line 2
    .line 3
    iget-object v1, p0, Lhdm;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, L_2599;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_2599;

    .line 17
    .line 18
    iput-object v2, p0, Lanlb;->p:L_2599;

    .line 19
    .line 20
    const-class v2, L_2774;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2774;

    .line 27
    .line 28
    iput-object v2, p0, Lanlb;->q:L_2774;

    .line 29
    .line 30
    const-class v2, L_837;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_837;

    .line 37
    .line 38
    iput-object v2, p0, Lanlb;->r:L_837;

    .line 39
    .line 40
    const-class v2, L_2491;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_2491;

    .line 47
    .line 48
    iput-object v2, p0, Lanlb;->s:L_2491;

    .line 49
    .line 50
    const-class v2, L_2602;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_2602;

    .line 57
    .line 58
    const-class v4, L_3015;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_3015;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_0
    iget v4, p0, Lanlb;->a:I

    .line 68
    .line 69
    invoke-interface {v1, v4}, L_3015;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lanlb;->a:I

    .line 76
    .line 77
    invoke-interface {v2, v1}, L_2602;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v4, Lanlc;

    .line 82
    .line 83
    iget-object v5, p0, Lanlb;->s:L_2491;

    .line 84
    .line 85
    iget v6, p0, Lanlb;->a:I

    .line 86
    .line 87
    invoke-interface {v5, v6}, L_2491;->a(I)Lambu;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-boolean v5, v5, Lambu;->r:Z

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v5, p0, Lanlb;->p:L_2599;

    .line 98
    .line 99
    iget v6, p0, Lanlb;->a:I

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1, v2, v3}, L_2599;->a(IJZ)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_0
    iget-object v6, p0, Lanlb;->r:L_837;

    .line 106
    .line 107
    iget v7, p0, Lanlb;->a:I

    .line 108
    .line 109
    invoke-virtual {v6, v7}, L_837;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v6, p0, Lanlb;->q:L_2774;

    .line 118
    .line 119
    iget v7, p0, Lanlb;->a:I

    .line 120
    .line 121
    invoke-virtual {v6, v7, v1, v2}, L_2774;->b(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    invoke-direct {v4, v5, v1}, Lanlc;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v1, Lawus;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lawus;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    sget-object v2, Lanlb;->f:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v4, 0x1ecf

    .line 143
    .line 144
    invoke-static {v2, v0, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lanlc;

    .line 148
    .line 149
    invoke-direct {v4, v3, v3}, Lanlc;-><init>(II)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v4
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget v0, p0, Lanlb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, L_880;->c(I)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lanlb;->z(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanlb;->o:L_838;

    .line 11
    .line 12
    iget v1, p0, Lanlb;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lanlb;->z(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanlb;->n:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Lanlb;->g:Lhdk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->fd:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
