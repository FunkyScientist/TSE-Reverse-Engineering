.class public final synthetic Lj$/nio/file/Path$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/desugar/sun/nio/fs/o;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/nio/file/q;-><init>(Lj$/desugar/sun/nio/fs/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/l;->a:Lj$/nio/file/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/j;->c(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
