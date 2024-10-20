.class public final Laqfq;
.super Lhaf;
.source "PG"


# annotations
.annotation runtime Lbkbn;
.end annotation


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Laxja;

.field public final e:Ljava/util/Map;

.field public f:I

.field private final g:Landroid/app/Application;

.field private final h:I

.field private final i:Ljava/util/List;


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
    sput-object v0, Laqfq;->b:Lbbfl;

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
    iput-object p1, p0, Laqfq;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laqfq;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Laqfq;->c:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p1, Laxja;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laqfq;->d:Laxja;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Laqfq;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqfq;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laqfq;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iput p1, p0, Laqfq;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbkij;

    .line 59
    .line 60
    iget-object p3, p0, Laqfq;->g:Landroid/app/Application;

    .line 61
    .line 62
    invoke-static {p2}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-class v0, L_2830;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_2830;

    .line 77
    .line 78
    new-instance p3, Lbjio;

    .line 79
    .line 80
    iget-object v0, p0, Laqfq;->g:Landroid/app/Application;

    .line 81
    .line 82
    new-instance v1, Lqrr;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p2, v2}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Laobw;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Laqfq;->g:Landroid/app/Application;

    .line 97
    .line 98
    invoke-interface {p2}, L_2830;->a()Laius;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v1, v2, v3}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p3, v0}, Lbjio;-><init>(Larmg;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Laqfq;->h:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p0, Laqfq;->h:I

    .line 120
    .line 121
    invoke-interface {p2, v1}, L_2830;->b(I)Larml;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, v0, p2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Laqfq;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lapzx;
    .locals 2

    .line 1
    new-instance v0, Lapzx;

    .line 2
    .line 3
    iget-object v1, p0, Laqfq;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapzx;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfq;->i:Ljava/util/List;

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
