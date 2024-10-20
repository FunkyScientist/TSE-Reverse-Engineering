.class public final Laqnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldpm;

.field final synthetic c:Ldpm;


# direct methods
.method public constructor <init>(ILdpm;Ldpm;)V
    .locals 0

    .line 1
    iput p1, p0, Laqnq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laqnq;->b:Ldpm;

    .line 4
    .line 5
    iput-object p3, p0, Laqnq;->c:Ldpm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->a(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->b(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->c(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->d(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lewm;

    .line 19
    .line 20
    invoke-static {v0}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "track"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lewr;->eJ(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Laqnq;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lgci;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-int v6, v1, v2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lgcj;->k(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {v0, v1, v2}, Lewm;->e(J)Lexo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v0, p2, Lexo;->a:I

    .line 65
    .line 66
    iget v1, p0, Laqnq;->a:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v2, v3}, Lbkgs;->m(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p2, Lexo;->b:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {v1, v2, p3}, Lbkgs;->m(III)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object p4, p0, Laqnq;->b:Ldpm;

    .line 100
    .line 101
    iget v1, p2, Lexo;->a:I

    .line 102
    .line 103
    sub-int v1, v0, v1

    .line 104
    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ldpm;->d(I)V

    .line 108
    .line 109
    .line 110
    iget p4, p2, Lexo;->b:I

    .line 111
    .line 112
    sub-int p4, p3, p4

    .line 113
    .line 114
    iget-object v1, p0, Laqnq;->c:Ldpm;

    .line 115
    .line 116
    iget v2, p2, Lexo;->a:I

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ldpm;->d(I)V

    .line 119
    .line 120
    .line 121
    div-int/lit8 p4, p4, 0x2

    .line 122
    .line 123
    iget-object v1, p0, Laqnq;->b:Ldpm;

    .line 124
    .line 125
    new-instance v2, Lzjf;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, p2, p4, v1, v3}, Lzjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, p3, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    const-string p2, "Collection contains no element matching the predicate."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
