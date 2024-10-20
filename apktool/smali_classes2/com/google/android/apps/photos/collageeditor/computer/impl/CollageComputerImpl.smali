.class public final Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "empty native library name"

    .line 5
    .line 6
    const-string v1, "native"

    .line 7
    .line 8
    invoke-static {v1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbfod;Lbaug;)Lbfod;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbaug;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Lbfod;

    .line 32
    .line 33
    sget-object v3, Lbfod;->a:Lbfod;

    .line 34
    .line 35
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 36
    .line 37
    iput-object v3, v2, Lbfod;->j:Lbfjb;

    .line 38
    .line 39
    iget-object p0, p0, Lbfod;->j:Lbfjb;

    .line 40
    .line 41
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Lqzh;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p1, Lbatz;->d:I

    .line 55
    .line 56
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lbfil;->by(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbfod;

    .line 72
    .line 73
    :cond_1
    return-object p0
.end method

.method public static b(Lbfod;Lbaug;)Lbfod;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbaug;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v1, Lbfod;

    .line 32
    .line 33
    sget-object v2, Lbfod;->a:Lbfod;

    .line 34
    .line 35
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 36
    .line 37
    iput-object v2, v1, Lbfod;->j:Lbfjb;

    .line 38
    .line 39
    iget-object p0, p0, Lbfod;->j:Lbfjb;

    .line 40
    .line 41
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lqzh;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lbatz;->d:I

    .line 56
    .line 57
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbfil;->by(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbfod;

    .line 73
    .line 74
    :cond_1
    return-object p0
.end method

.method public static final c(Lbfod;Lrkl;)Lrkj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfod;->j:Lbfjb;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpwp;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpwp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqar;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lqar;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqar;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lqar;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbaug;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->b(Lbfod;Lbaug;)Lbfod;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lrkl;->a(Lbfod;)Lrkn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->nativeRefineCollage([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lrko;->a:Lrko;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    array-length v3, p0

    .line 66
    invoke-static {v1, p0, v2, v3, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lrko;

    .line 74
    .line 75
    iget p1, p0, Lrko;->b:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lrko;->d:Lbfod;

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lbfod;->a:Lbfod;

    .line 86
    .line 87
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->a(Lbfod;Lbaug;)Lbfod;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, L_600;->I(Lbfod;)Lrkj;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    iget-object p0, p0, Lrko;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, L_600;->H(Ljava/lang/String;)Lrkj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static native nativeMergeDiff([B)[B
.end method

.method static native nativeRefineCollage([B)[B
.end method
