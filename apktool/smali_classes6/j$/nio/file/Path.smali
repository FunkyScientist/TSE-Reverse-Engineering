.class public interface abstract Lj$/nio/file/Path;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/nio/file/Path;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lj$/nio/file/Path;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B(Lj$/nio/file/Path;)Z
.end method

.method public abstract F(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public varargs abstract G(Lj$/nio/file/L;[Lj$/nio/file/I;)Lj$/nio/file/K;
.end method

.method public abstract endsWith(Ljava/lang/String;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getFileName()Lj$/nio/file/Path;
.end method

.method public abstract getFileSystem()Lj$/nio/file/j;
.end method

.method public abstract getName(I)Lj$/nio/file/Path;
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getParent()Lj$/nio/file/Path;
.end method

.method public abstract getRoot()Lj$/nio/file/Path;
.end method

.method public abstract isAbsolute()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public varargs abstract n(Lj$/nio/file/L;[Lj$/nio/file/I;[Lj$/nio/file/J;)Lj$/nio/file/K;
.end method

.method public abstract normalize()Lj$/nio/file/Path;
.end method

.method public varargs abstract r([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
.end method

.method public abstract relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract resolve(Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract startsWith(Lj$/nio/file/Path;)Z
.end method

.method public abstract startsWith(Ljava/lang/String;)Z
.end method

.method public abstract subpath(II)Lj$/nio/file/Path;
.end method

.method public abstract toAbsolutePath()Lj$/nio/file/Path;
.end method

.method public abstract toFile()Ljava/io/File;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toUri()Ljava/net/URI;
.end method

.method public abstract u(Lj$/nio/file/Path;)I
.end method
