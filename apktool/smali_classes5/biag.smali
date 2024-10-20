.class public final Lbiag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbian;


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiag;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhzk;
    .locals 4

    .line 1
    new-instance v0, Lhcr;

    .line 2
    .line 3
    new-instance v1, Lbhzu;

    .line 4
    .line 5
    iget-object v2, p0, Lbiag;->a:Lby;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lbhzu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lhcr;-><init>(Lhcs;Lhco;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lbiae;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbiae;

    .line 21
    .line 22
    iget-object v0, v0, Lbiae;->a:Lbhzk;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiag;->a()Lbhzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
