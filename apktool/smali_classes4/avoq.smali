.class public final Lavoq;
.super Lavos;
.source "PG"


# static fields
.field public static final a:Lavoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavoq;

    .line 2
    .line 3
    invoke-direct {v0}, Lavoq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavoq;->a:Lavoq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lbfjw;
    .locals 4

    .line 1
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbkvc;->a:Lbkvc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lavot;->a:Lavot;

    .line 12
    .line 13
    const v2, 0x9c41

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lavqt;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lavos;->d(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbfil;->bZ(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lavop;->a:Lavop;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const v2, 0x9c42

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {v1, p2}, Lavos;->d(Ljava/util/Map;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lbfil;->ca(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lavqt;->d(Ljava/lang/String;)Lbkvb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast p2, Lbkvc;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lbkvc;->e:Lbkvb;

    .line 81
    .line 82
    iget p1, p2, Lbkvc;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p2, Lbkvc;->b:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbkvc;

    .line 93
    .line 94
    invoke-static {p1}, Lavqt;->k(Lbkvc;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lbfjw;Lbfjw;)Lbfjw;
    .locals 4

    .line 1
    check-cast p1, Lbkvc;

    .line 2
    .line 3
    check-cast p2, Lbkvc;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbkvc;->a:Lbkvc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lavot;->a:Lavot;

    .line 16
    .line 17
    iget-object v2, p1, Lbkvc;->c:Lbfjb;

    .line 18
    .line 19
    iget-object v3, p2, Lbkvc;->c:Lbfjb;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbfil;->bZ(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lavop;->a:Lavop;

    .line 29
    .line 30
    iget-object v2, p1, Lbkvc;->d:Lbfjb;

    .line 31
    .line 32
    iget-object p2, p2, Lbkvc;->d:Lbfjb;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lbfil;->ca(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lbkvc;->e:Lbkvb;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 46
    .line 47
    :cond_0
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast p2, Lbkvc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lbkvc;->e:Lbkvb;

    .line 66
    .line 67
    iget p1, p2, Lbkvc;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p2, Lbkvc;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbkvc;

    .line 78
    .line 79
    invoke-static {p1}, Lavqt;->k(Lbkvc;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lbfjw;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbkvc;

    .line 2
    .line 3
    iget-object p1, p1, Lbkvc;->e:Lbkvb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbkvb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
