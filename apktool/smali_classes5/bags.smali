.class public Lbags;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbain;


# instance fields
.field private final a:Lbags;

.field public final c:Lxg;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbain;

    .line 2
    .line 3
    invoke-direct {v0}, Lbain;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbags;->e:Lbain;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbags;Lxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbags;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lbags;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbags;->a:Lbags;

    .line 15
    .line 16
    iput-object p2, p0, Lbags;->c:Lxg;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lbagq;
    .locals 4

    .line 1
    sget-object v0, Lbagr;->a:Lbags;

    .line 2
    .line 3
    new-instance v1, Lbagr;

    .line 4
    .line 5
    new-instance v2, Lxg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lxg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbagr;-><init>(Lbags;Lxg;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method static c(Ljava/util/Set;)Lbags;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbagr;->a:Lbags;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbags;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbags;

    .line 45
    .line 46
    :cond_2
    iget-object v5, v4, Lbags;->c:Lxg;

    .line 47
    .line 48
    iget v5, v5, Lxg;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iget-object v4, v4, Lbags;->a:Lbags;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object p0, Lbagr;->a:Lbags;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance v0, Lxg;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lxg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbags;

    .line 81
    .line 82
    :cond_5
    move v4, v2

    .line 83
    :goto_2
    iget-object v5, v3, Lbags;->c:Lxg;

    .line 84
    .line 85
    iget v6, v5, Lxg;->d:I

    .line 86
    .line 87
    if-ge v4, v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lxg;->d(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbain;

    .line 94
    .line 95
    iget-object v6, v3, Lbags;->c:Lxg;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lxg;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v5, v6}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v5, v2

    .line 110
    :goto_3
    iget-object v6, v3, Lbags;->c:Lxg;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lxg;->d(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "Duplicate bindings: %s"

    .line 117
    .line 118
    invoke-static {v5, v7, v6}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v3, v3, Lbags;->a:Lbags;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    new-instance p0, Lbagr;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v1, v0}, Lbagr;-><init>(Lbags;Lxg;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbags;->e()Lbags;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method static d(Lbags;Lbags;)Lbags;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbags;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbags;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbags;->c(Ljava/util/Set;)Lbags;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final e()Lbags;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbags;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbags;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbags;->a:Lbags;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbags;->c:Lxg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxg;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Already frozen"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbagr;->a:Lbags;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final g(Lbain;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbags;->c:Lxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbags;->a:Lbags;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbags;->g(Lbain;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lbags;->c:Lxg;

    .line 13
    .line 14
    iget v3, v3, Lxg;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbags;->c:Lxg;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lxg;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "], "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v1, Lbags;->a:Lbags;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ">"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
