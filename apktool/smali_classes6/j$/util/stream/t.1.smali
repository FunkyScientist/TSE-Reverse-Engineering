.class final Lj$/util/stream/t;
.super Lj$/util/stream/u;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/s;

.field static final d:Lj$/util/stream/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lj$/util/stream/s;

    .line 2
    .line 3
    sget-object v7, Lj$/util/stream/X1;->REFERENCE:Lj$/util/stream/X1;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/k;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj$/util/stream/f;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, v6

    .line 24
    move-object v2, v7

    .line 25
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/s;-><init>(ZLj$/util/stream/X1;Lj$/util/Optional;Lj$/util/stream/k;Lj$/util/stream/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lj$/util/stream/t;->c:Lj$/util/stream/s;

    .line 29
    .line 30
    new-instance v6, Lj$/util/stream/s;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lj$/util/stream/k;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lj$/util/stream/f;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lj$/util/stream/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v0, v6

    .line 51
    move-object v2, v7

    .line 52
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/s;-><init>(ZLj$/util/stream/X1;Lj$/util/Optional;Lj$/util/stream/k;Lj$/util/stream/f;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lj$/util/stream/t;->d:Lj$/util/stream/s;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
