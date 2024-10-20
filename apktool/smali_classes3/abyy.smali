.class public final synthetic Labyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:L_1682;

.field public final synthetic b:I

.field public final synthetic c:Lbdhf;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_1682;ILbdhf;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyy;->a:L_1682;

    .line 5
    .line 6
    iput p2, p0, Labyy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labyy;->c:Lbdhf;

    .line 9
    .line 10
    iput-object p4, p0, Labyy;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Labyy;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Labyy;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Labyy;->a:L_1682;

    .line 2
    .line 3
    iget-object v1, v0, L_1682;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Labyy;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Labyy;->c:Lbdhf;

    .line 10
    .line 11
    iget-object v4, p0, Labyy;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Labyz;->a(Landroid/content/Context;ILbdhf;Ljava/util/List;)Lbdhf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, L_1673;

    .line 18
    .line 19
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1673;

    .line 24
    .line 25
    invoke-static {v3}, Laccp;->c(Lbdhf;)Lbejj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, L_1682;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, L_2622;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_2622;

    .line 45
    .line 46
    const-class v6, L_2819;

    .line 47
    .line 48
    invoke-virtual {v3, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, L_2819;

    .line 53
    .line 54
    const-class v7, L_3151;

    .line 55
    .line 56
    invoke-virtual {v3, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, L_3151;

    .line 61
    .line 62
    invoke-interface {v4, v2}, L_2622;->a(I)Laxho;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v6}, L_2819;->a()Lbdxv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-class v8, L_1405;

    .line 71
    .line 72
    invoke-virtual {v3, v8, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, Labyy;->f:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v3, L_1405;

    .line 79
    .line 80
    invoke-interface {v3}, L_1405;->m()Lbeea;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v8, Lsta;

    .line 85
    .line 86
    invoke-direct {v8}, Lsta;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v8, Lsta;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v8, Lsta;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v8, Lsta;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v8, Lsta;->d:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    iput-object v5, v8, Lsta;->e:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Labyy;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v8, Lsta;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v8, Lsta;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lstb;

    .line 118
    .line 119
    invoke-direct {v4, v8}, Lstb;-><init>(Lsta;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v3, v4, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lnfa;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v4, v0, v2, v5}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
