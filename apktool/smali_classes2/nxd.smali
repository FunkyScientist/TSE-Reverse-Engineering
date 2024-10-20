.class public final Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lnxb;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnxd;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lucz;->b:Lucy;

    .line 12
    .line 13
    new-instance v1, L_364;

    .line 14
    .line 15
    sget-object v2, Lucz;->b:Lucy;

    .line 16
    .line 17
    sget-object v3, Lanti;->a:Lanti;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, L_364;-><init>(Lucy;Lanti;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lbatz;->d:I

    .line 23
    .line 24
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 25
    .line 26
    new-instance v3, Lnxb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, v2}, Lnxb;-><init>(Lucy;L_364;Lbatz;Lbatz;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lnxd;->b:Lnxb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lucy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->b:Lnxb;

    .line 2
    .line 3
    iget-object v0, v0, Lnxb;->a:Lucy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()L_364;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->b:Lnxb;

    .line 2
    .line 3
    iget-object v0, v0, Lnxb;->d:L_364;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxd;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
