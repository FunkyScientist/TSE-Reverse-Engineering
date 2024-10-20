.class public final synthetic Lahoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2068;ILbeyf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoj;->b:Ljava/lang/Object;

    iput p2, p0, Lahoj;->a:I

    iput-object p3, p0, Lahoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahoj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhb;Lhha;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p5, p0, Lahoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahoj;->d:Ljava/lang/Object;

    iput p4, p0, Lahoj;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lahoj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lahoj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lahoj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhhb;

    .line 10
    .line 11
    iget-object v2, v1, Lhhb;->a:Lhhi;

    .line 12
    .line 13
    iget-object v3, v1, Lhhb;->f:Lhhg;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lhha;

    .line 17
    .line 18
    invoke-static {v4, v3, v2}, Lhhb;->az(Lhha;Lhhg;Lhhi;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lahoj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lahoj;->a:I

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhfo;

    .line 38
    .line 39
    invoke-static {v2}, Lhhb;->aG(Lhfo;)Lhgq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v4, Lhha;->y:Lhhj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lhhb;->f:Lhhg;

    .line 59
    .line 60
    iget-object v1, v1, Lhhb;->a:Lhhi;

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v1}, Lhhb;->au(Lhha;Ljava/util/List;Lhhg;Lhhi;)Lhha;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v6, v4, Lhha;->C:I

    .line 68
    .line 69
    iget-object v0, v4, Lhha;->F:Lhgy;

    .line 70
    .line 71
    invoke-interface {v0}, Lhgy;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v9, v1, Lhhb;->a:Lhhi;

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lhhb;->av(Lhha;Ljava/util/List;IJLhhi;)Lhha;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lahoj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, L_2068;

    .line 86
    .line 87
    iget-object v1, v1, L_2068;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget v2, p0, Lahoj;->a:I

    .line 90
    .line 91
    iget-object v3, p0, Lahoj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lahoj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lbeyf;

    .line 96
    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, L_2032;->k(Landroid/content/Context;ILbeyf;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lahoh;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v3, v5}, Lahoh;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lahoh;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-direct {v3, v5}, Lahoh;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lnfa;

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-direct {v3, v0, v2, v5}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ladud;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ladud;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
