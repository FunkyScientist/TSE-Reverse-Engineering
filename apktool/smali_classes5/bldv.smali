.class public final Lbldv;
.super Lbldy;
.source "PG"


# instance fields
.field final synthetic a:Lbldo;


# direct methods
.method public constructor <init>(Lbldz;Lbldo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbldv;->a:Lbldo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbldy;-><init>(Lbldz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbldq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbldv;->a:Lbldo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbldq;->testAssumptionFailure(Lbldo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
