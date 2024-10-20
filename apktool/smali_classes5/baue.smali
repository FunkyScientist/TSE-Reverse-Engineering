.class abstract Lbaue;
.super Lbaug;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaug;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbbdn;
.end method

.method public final b()Lbato;
    .locals 1

    .line 1
    new-instance v0, Lbauo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbauo;-><init>(Lbaug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()L_3138;
    .locals 1

    .line 1
    new-instance v0, Lbaud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaud;-><init>(Lbaue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()L_3138;
    .locals 1

    .line 1
    new-instance v0, Lbauk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbauk;-><init>(Lbaug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaug;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
