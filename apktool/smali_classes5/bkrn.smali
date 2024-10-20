.class public abstract Lbkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkry;


# instance fields
.field public final a:Lbkek;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbkek;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrn;->a:Lbkek;

    .line 5
    .line 6
    iput p2, p0, Lbkrn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbkrn;->c:I

    .line 9
    .line 10
    sget-boolean p1, Lbkld;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lbkrn;Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljhk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Ljhk;-><init>(Lbkpa;Lbkrn;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbken;->a:Lbken;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract b(Lbkom;Lbkeg;)Ljava/lang/Object;
.end method

.method protected abstract c(Lbkek;II)Lbkrn;
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lbklb;)Lbkoo;
    .locals 5

    .line 1
    new-instance v0, Lhbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhbp;-><init>(Lbkrn;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbkrn;->b:I

    .line 9
    .line 10
    const/4 v2, -0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    :cond_0
    iget v2, p0, Lbkrn;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lbkrn;->a:Lbkek;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v2, v4}, Lbkgo;->C(III)Lbkoc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v3}, Lbkkx;->b(Lbklb;Lbkek;)Lbkek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lbkom;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lbkom;-><init>(Lbkek;Lbkoc;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p1, v0, v2, v2}, Lbkhh;->u(ILbkga;Ljava/lang/Object;Lbkeg;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public f()Lbkoz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final kr(Lbkek;II)Lbkoz;
    .locals 1

    .line 1
    sget-boolean v0, Lbkld;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbkrn;->a:Lbkek;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget p3, p0, Lbkrn;->b:I

    .line 14
    .line 15
    const/4 v0, -0x3

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, -0x2

    .line 23
    if-eq p3, v0, :cond_5

    .line 24
    .line 25
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    :cond_3
    :goto_0
    move p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    add-int/2addr p3, p2

    .line 30
    if-gez p3, :cond_3

    .line 31
    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_5
    :goto_1
    iget p3, p0, Lbkrn;->c:I

    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lbkrn;->a:Lbkek;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget v0, p0, Lbkrn;->b:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lbkrn;->c:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lbkrn;->c(Lbkek;II)Lbkrn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkrn;->h(Lbkrn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkrn;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbkrn;->a:Lbkek;

    .line 17
    .line 18
    sget-object v2, Lbkel;->a:Lbkel;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "context="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lbkrn;->b:I

    .line 39
    .line 40
    const/4 v2, -0x3

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "capacity="

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lbkrn;->c:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lbkgo;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbkgo;->D(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "onBufferOverflow="

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Lbkle;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x3e

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "["

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
