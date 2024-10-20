.class public final Ldxb;
.super Lbkct;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ldvk;


# static fields
.field public static final a:Ldxb;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ldwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldxb;

    .line 2
    .line 3
    sget-object v1, Ldxe;->a:Ldxe;

    .line 4
    .line 5
    sget-object v2, Ldwc;->a:Ldwc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ldxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldwc;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldxb;->a:Ldxb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkct;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldxb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldxb;->d:Ldwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->d:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkco;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Object;)Ldvk;
    .locals 4

    .line 1
    iget-object v0, p0, Ldxb;->d:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkco;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbkci;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldxb;->d:Ldwc;

    .line 17
    .line 18
    new-instance v1, Ldxa;

    .line 19
    .line 20
    sget-object v2, Ldxe;->a:Ldxe;

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Ldxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ldwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ldwc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldxb;

    .line 30
    .line 31
    invoke-direct {v1, p1, p1, v0}, Ldxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldwc;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Ldxb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Ldxb;->d:Ldwc;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbkco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ldxb;->d:Ldwc;

    .line 47
    .line 48
    check-cast v1, Ldxa;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ldxa;->a(Ljava/lang/Object;)Ldxa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Ldwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ldwc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ldxa;

    .line 59
    .line 60
    sget-object v3, Ldxe;->a:Ldxe;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Ldxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ldwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ldwc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Ldxb;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1, v0}, Ldxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldwc;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)Ldvk;
    .locals 5

    .line 1
    iget-object v0, p0, Ldxb;->d:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Ldxb;->d:Ldwc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, v1, Ldwc;->b:Ldwt;

    .line 24
    .line 25
    invoke-virtual {v4, v3, p1, v2}, Ldwt;->j(ILjava/lang/Object;I)Ldwt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v1, Ldwc;->b:Ldwt;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Ldwc;->a:Ldwc;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v2, Ldwc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbkco;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Ldwc;-><init>(Ldwt;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ldxa;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Ldxa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ldxa;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v0, Ldxa;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ldxa;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ldxa;->a(Ljava/lang/Object;)Ldxa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Ldwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ldwc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ldxa;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v0, Ldxa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Ldxa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v0, Ldxa;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ldxa;

    .line 100
    .line 101
    iget-object p1, p1, Ldxa;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Ldxa;

    .line 104
    .line 105
    invoke-direct {v4, v3, p1}, Ldxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Ldwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ldwc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-virtual {v0}, Ldxa;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, v0, Ldxa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0}, Ldxa;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Ldxa;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, p0, Ldxb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_3
    new-instance v2, Ldxb;

    .line 135
    .line 136
    invoke-direct {v2, p1, v0, v1}, Ldxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldwc;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->d:Ldwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkco;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldxc;

    .line 2
    .line 3
    iget-object v1, p0, Ldxb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldxb;->d:Ldwc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldxc;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
