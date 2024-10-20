.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfhh;->a:Lfhh;

    .line 2
    .line 3
    sput-object v0, Lfhj;->a:Lbkga;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lfqq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqq;->e()Lfqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfre;->a:Lfrl;

    .line 6
    .line 7
    sget-object v0, Lfre;->i:Lfrl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfqg;->d(Lfrl;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(Lfqq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfqq;->b:Lfbn;

    .line 2
    .line 3
    iget-object p0, p0, Lfbn;->q:Lgdb;

    .line 4
    .line 5
    sget-object v0, Lgdb;->b:Lgdb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
