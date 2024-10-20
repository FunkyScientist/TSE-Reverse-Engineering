.class public final Lgjp;
.super Lgjk;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgjk;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lgjp;
    .locals 1

    .line 1
    invoke-super {p0}, Lgjk;->f()Lgjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgjp;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjp;->C()Lgjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lgjk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjp;->C()Lgjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lgjl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjp;->C()Lgjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgjo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
