.class public final Lklz;
.super Lkmf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lkph;)V
    .locals 1

    .line 1
    new-instance v0, Lkpe;

    invoke-direct {v0, p1}, Lkpe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lkkb;
    .locals 2

    .line 1
    new-instance v0, Lkkm;

    .line 2
    .line 3
    iget-object v1, p0, Lklz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkm;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
