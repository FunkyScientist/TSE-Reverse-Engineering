.class public final Laqfv;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Lbkqz;

.field public final e:Lbkqz;

.field public final f:Ljava/util/Map;

.field public final g:Lbkrb;

.field public final h:Lbkrb;

.field private final i:Landroid/app/Application;

.field private final j:I

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerPromoViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfv;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILjava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfv;->i:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laqfv;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Laqfv;->c:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, Laqfu;->a:Laqfu;

    .line 11
    .line 12
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqfv;->g:Lbkrb;

    .line 17
    .line 18
    new-instance p2, Lbkqj;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laqfv;->d:Lbkqz;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laqfv;->h:Lbkrb;

    .line 31
    .line 32
    new-instance v0, Lbkqj;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laqfv;->e:Lbkqz;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laqfv;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laqfv;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object p3, Laqfu;->b:Laqfu;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lapzx;->a:Lapzx;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbkij;

    .line 85
    .line 86
    iget-object p3, p0, Laqfv;->i:Landroid/app/Application;

    .line 87
    .line 88
    invoke-static {p2}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-class v0, L_2830;

    .line 97
    .line 98
    invoke-virtual {p3, v0, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, L_2830;

    .line 103
    .line 104
    new-instance p3, Lbjio;

    .line 105
    .line 106
    iget-object v0, p0, Laqfv;->i:Landroid/app/Application;

    .line 107
    .line 108
    new-instance v1, Lqrr;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-direct {v1, p2, v2}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Laobw;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Laqfv;->i:Landroid/app/Application;

    .line 123
    .line 124
    invoke-interface {p2}, L_2830;->a()Laius;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v1, v2, v3}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p3, v0}, Lbjio;-><init>(Larmg;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Laqfv;->j:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Laqfv;->j:I

    .line 146
    .line 147
    invoke-interface {p2, v1}, L_2830;->b(I)Larml;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, v0, p2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Laqfv;->k:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfv;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjio;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjio;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
