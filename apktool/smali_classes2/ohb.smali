.class public abstract Lohb;
.super Loge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lblne;Ljava/util/List;I)Lohb;
    .locals 1

    .line 1
    new-instance v0, Locl;

    .line 2
    .line 3
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Locl;-><init>(Lblne;Lbatz;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Lbatz;
.end method

.method public abstract d()Lblne;
.end method
