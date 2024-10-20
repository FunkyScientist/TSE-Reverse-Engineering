.class public final Lbagk;
.super Lbaga;
.source "PG"

# interfaces
.implements Lbafz;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbafz;Lbags;ZLbagx;)V
    .locals 1

    .line 1
    sget-object v0, Lbagr;->b:Lbags;

    .line 2
    invoke-static {p3, v0}, Lbags;->d(Lbags;Lbags;)Lbags;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lbaga;-><init>(Ljava/lang/String;Lbagy;Lbags;Lbagx;)V

    invoke-interface {p2}, Lbafz;->f()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lbagk;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Lbagk;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lbags;Ljava/lang/Exception;ZLbagx;)V
    .locals 1

    .line 4
    sget-object v0, Lbagr;->b:Lbags;

    .line 5
    invoke-static {p3, v0}, Lbags;->d(Lbags;Lbags;)Lbags;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2, p1, p3, p6}, Lbaga;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbags;Lbagx;)V

    iput-object p4, p0, Lbagk;->a:Ljava/lang/Exception;

    iput-boolean p5, p0, Lbagk;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lbags;ZLbagx;)Lbagy;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lbagk;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lbagh;->a:Z

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbagk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lbagk;->b:Z

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lbagk;->b:Z

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    :cond_2
    move v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p3, 0x0

    .line 25
    move v5, p3

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lbagk;-><init>(Ljava/lang/String;Lbafz;Lbags;ZLbagx;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagk;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbags;
    .locals 1

    .line 1
    sget-object v0, Lbagr;->a:Lbags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lbags;Lbagx;)Lbagy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lbagk;->e(Ljava/lang/String;Lbags;ZLbagx;)Lbagy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
