.class public final Lboc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field public final b:Lbpn;

.field public c:Lbpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lboc;-><init>(Lbkfw;)V

    return-void
.end method

.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboc;->a:Lbkfw;

    new-instance p1, Lbpn;

    invoke-direct {p1}, Lbpn;-><init>()V

    iput-object p1, p0, Lboc;->b:Lbpn;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lbob;
    .locals 8

    .line 1
    iget-object v6, p0, Lboc;->c:Lbpm;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lboc;->b:Lbpn;

    .line 6
    .line 7
    new-instance v7, Lbpl;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbpl;-><init>(Lbpm;IJLbpn;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lbpm;->c:Lbpq;

    .line 17
    .line 18
    invoke-interface {p1, v7}, Lbpq;->d(Lbpo;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    sget-object p1, Lblm;->a:Lblm;

    .line 23
    .line 24
    return-object p1
.end method
