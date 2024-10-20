.class public final Lyqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->aZ:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 7
    .line 8
    sget-object v2, Lbehl;->d:Lbehl;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->bp:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 14
    .line 15
    sget-object v2, Lbehl;->b:Lbehl;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->aF:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 21
    .line 22
    sget-object v2, Lbehl;->f:Lbehl;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->bw:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 28
    .line 29
    sget-object v2, Lbehl;->f:Lbehl;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->au:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 35
    .line 36
    sget-object v2, Lbehl;->g:Lbehl;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->c:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 42
    .line 43
    sget-object v2, Lbehl;->h:Lbehl;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->aE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 49
    .line 50
    sget-object v2, Lbehl;->e:Lbehl;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->J:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 56
    .line 57
    sget-object v2, Lbehl;->i:Lbehl;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->aQ:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 63
    .line 64
    sget-object v2, Lbehl;->c:Lbehl;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->S:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 70
    .line 71
    sget-object v2, Lbehl;->c:Lbehl;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lyqs;->b:Lbaug;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Ljava/util/List;)Lbehl;
    .locals 4

    .line 1
    invoke-static {p0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyqs;->b:Lbaug;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltsb;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvcf;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lbehl;->a:Lbehl;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbehl;

    .line 54
    .line 55
    return-object p0
.end method
