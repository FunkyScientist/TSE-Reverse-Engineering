.class public final Larjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjp;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Larjo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lhjq;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Larjp;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lbcgs;

    .line 16
    .line 17
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "tag=%s, msg=%s"

    .line 23
    .line 24
    const/16 v5, 0x2521

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Larjo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lhjq;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Larjp;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lbcgs;

    .line 16
    .line 17
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "tag=%s, msg=%s"

    .line 23
    .line 24
    const/16 v5, 0x2523

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Larjo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lhjq;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Larjp;->a:Lbbfl;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Larjo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lhjq;->f(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Larjp;->a:Lbbfl;

    .line 11
    .line 12
    return-void
.end method
