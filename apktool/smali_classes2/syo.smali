.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsyo;->b:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsyo;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 1

    .line 1
    iget-object p1, p0, Lsyo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lsyo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lsyo;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lszt;->b(Z)Lszt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lsyo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsyo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsyo;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, L_855;->c(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
