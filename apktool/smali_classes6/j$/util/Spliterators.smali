.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Spliterators$AbstractSpliterator;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/O;

.field private static final c:Lj$/util/T;

.field private static final d:Lj$/util/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    .line 7
    .line 8
    new-instance v0, Lj$/util/h0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/O;

    .line 14
    .line 15
    new-instance v0, Lj$/util/i0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/T;

    .line 21
    .line 22
    new-instance v0, Lj$/util/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/L;

    .line 28
    .line 29
    return-void
.end method

.method private static a(III)V
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "origin("

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ") > fence("

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static b()Lj$/util/L;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lj$/util/O;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lj$/util/T;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lj$/util/L;)Lj$/util/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/c0;-><init>(Lj$/util/L;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lj$/util/O;)Lj$/util/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/a0;-><init>(Lj$/util/O;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lj$/util/T;)Lj$/util/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/b0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/b0;-><init>(Lj$/util/T;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/Z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/Z;-><init>(Lj$/util/Spliterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j([DII)Lj$/util/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/f0;

    .line 9
    .line 10
    const/16 v1, 0x410

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/f0;-><init>([DIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k([III)Lj$/util/O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/k0;

    .line 9
    .line 10
    const/16 v1, 0x410

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/k0;-><init>([IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l([JII)Lj$/util/T;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/m0;

    .line 9
    .line 10
    const/16 v1, 0x410

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/m0;-><init>([JIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m([Ljava/lang/Object;III)Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/e0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/e0;-><init>([Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Ljava/util/Iterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/l0;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/l0;-><init>(Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
