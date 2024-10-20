.class public final Ldti;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldti;

    .line 2
    .line 3
    invoke-direct {v0}, Ldti;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldti;->a:Ldti;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-interface {p1, p2}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Ldpk;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-interface {p1, v0}, Lduo;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldpk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Lduo;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldni;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v3}, Lduo;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldpj;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p4}, Ldni;->b(Ldpk;)Ldpj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Ldng;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkbq;

    .line 44
    .line 45
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget p4, p3, Ldru;->m:I

    .line 50
    .line 51
    if-gtz p4, :cond_2

    .line 52
    .line 53
    iget p4, p3, Ldru;->o:I

    .line 54
    .line 55
    add-int/2addr p4, v1

    .line 56
    invoke-virtual {p3, p4}, Ldru;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ne p4, v1, :cond_2

    .line 61
    .line 62
    move p4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p4, v3

    .line 65
    :goto_1
    iget-object p1, p1, Ldpj;->a:Ldrq;

    .line 66
    .line 67
    invoke-static {p4}, Ldng;->m(Z)V

    .line 68
    .line 69
    .line 70
    iget p4, p3, Ldru;->o:I

    .line 71
    .line 72
    iget v2, p3, Ldru;->h:I

    .line 73
    .line 74
    iget v4, p3, Ldru;->i:I

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ldru;->x(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ldru;->L()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ldru;->y()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ldrq;->c()Ldru;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_0
    invoke-static {p1, p2, p3, v1}, Ldrt;->b(Ldru;ILdru;Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1, v1}, Ldru;->z(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ldru;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ldru;->W()V

    .line 100
    .line 101
    .line 102
    iput p4, p3, Ldru;->o:I

    .line 103
    .line 104
    iput v2, p3, Ldru;->h:I

    .line 105
    .line 106
    iput v4, p3, Ldru;->i:I

    .line 107
    .line 108
    iget-object p1, v0, Ldpk;->c:Ldnx;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Ldqk;->a(Ldru;Ljava/util/List;Ldqo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    invoke-virtual {p1, v3}, Ldru;->z(Z)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "resolvedState"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "resolvedCompositionContext"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "from"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "to"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method
