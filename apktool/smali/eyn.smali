.class public final Leyn;
.super Leyt;
.source "PG"


# instance fields
.field public a:Leyw;


# direct methods
.method public constructor <init>(Leyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyn;->a:Leyw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leyp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leyn;->a:Leyw;

    .line 2
    .line 3
    invoke-interface {v0}, Leyw;->f()Leyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Check failed."

    .line 10
    .line 11
    invoke-static {p1}, Leue;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Leyn;->a:Leyw;

    .line 15
    .line 16
    invoke-interface {p1}, Leyw;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Leyp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyn;->a:Leyw;

    .line 2
    .line 3
    invoke-interface {v0}, Leyw;->f()Leyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
