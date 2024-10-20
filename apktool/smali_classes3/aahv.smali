.class public final synthetic Laahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laahv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Laahv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laahv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbatz;

    .line 10
    .line 11
    check-cast p2, Lbatz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laahv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Laahx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laahx;->c(Lbatz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    check-cast v1, Laahx;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Laahx;->d(Lbatz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    check-cast p1, Lbatz;

    .line 44
    .line 45
    check-cast p2, Lbatz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Laahv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    check-cast v0, Lsmd;

    .line 62
    .line 63
    iput-object p1, v0, Lsmd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    check-cast p1, Lbatz;

    .line 67
    .line 68
    check-cast p2, Lbatz;

    .line 69
    .line 70
    invoke-static {p2}, Laahx;->g(Lbatz;)Lbaux;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Laahx;->g(Lbatz;)Lbaux;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Laahv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laahx;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, Laahx;->b(Lbaux;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Laahx;->b(Lbaux;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
