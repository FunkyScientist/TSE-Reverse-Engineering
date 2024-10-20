.class final Ljvc;
.super Ljvd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljvg;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljvd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljvc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljvc;->d:I

    .line 9
    .line 10
    new-instance p3, Ljvg;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljvc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Ljvg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljvg;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    array-length p2, p1

    .line 27
    add-int/lit8 v0, p2, -0x2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lt v0, p2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->aF([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    aget-object p1, p1, p2

    .line 51
    .line 52
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sub-int v0, p2, v0

    .line 63
    .line 64
    :goto_0
    if-ge v0, p2, :cond_4

    .line 65
    .line 66
    aget-object v3, p1, v0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_1
    new-array p2, v1, [Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljvg;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Ljvc;->c:Ljvg;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkfw;)Ljvd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljvc;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljvc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ljvc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljvc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Ljvc;->c:Ljvg;

    .line 21
    .line 22
    throw v0
.end method
