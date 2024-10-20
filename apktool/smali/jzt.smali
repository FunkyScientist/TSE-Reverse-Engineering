.class public abstract Ljzt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljzn;
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/List;)Ljzn;
.end method

.method public abstract c(Ljava/lang/String;ILizd;)Ljzn;
.end method

.method public final d(Ljava/lang/String;ILizd;)Ljzn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljzt;->b(Ljava/lang/String;ILjava/util/List;)Ljzn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
