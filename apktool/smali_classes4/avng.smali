.class public final Lavng;
.super Lavnl;
.source "PG"


# instance fields
.field public final a:Lbalz;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavnf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lavnf;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavng;->a:Lbalz;

    .line 14
    .line 15
    new-instance p1, Lavis;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavng;->a:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
