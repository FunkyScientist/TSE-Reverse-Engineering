.class public final Lbbij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lbbim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbbij;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbbij;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lbbim;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :catchall_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lbbio;

    .line 48
    .line 49
    invoke-direct {v2}, Lbbio;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-object v2, Lbbij;->b:Lbbim;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    sget-object v0, Lbbij;->b:Lbbim;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lbbim;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "skip count cannot be negative: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "invalid maximum depth: "

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sget-object v0, Lbbij;->b:Lbbim;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1, p2}, Lbbim;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
