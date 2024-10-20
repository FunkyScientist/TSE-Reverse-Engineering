.class public final Lexw;
.super Lfbj;
.source "PG"


# static fields
.field public static final a:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexw;

    .line 2
    .line 3
    invoke-direct {v0}, Lexw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexw;->a:Lexw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfbj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lewm;

    .line 33
    .line 34
    invoke-interface {v5, p3, p4}, Lewm;->e(J)Lexo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v5, Lexo;->a:I

    .line 39
    .line 40
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v6, v5, Lexo;->b:I

    .line 45
    .line 46
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p3, p4, v3}, Lgck;->c(JI)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3, p4, v4}, Lgck;->b(JI)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance p4, Lexv;

    .line 65
    .line 66
    invoke-direct {p4, v0}, Lexv;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lewm;

    .line 79
    .line 80
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget v0, p2, Lexo;->a:I

    .line 85
    .line 86
    invoke-static {p3, p4, v0}, Lgck;->c(JI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p2, Lexo;->b:I

    .line 91
    .line 92
    invoke-static {p3, p4, v1}, Lgck;->b(JI)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, Lexu;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Lexu;-><init>(Lexo;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sget-object p4, Lext;->a:Lext;

    .line 115
    .line 116
    invoke-static {p1, p2, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    return-object p1
.end method
