.class public final Lawxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final a:Lawxp;


# direct methods
.method public constructor <init>(Lawxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxj;->a:Lawxp;

    return-void
.end method

.method public constructor <init>(Lawxs;)V
    .locals 1

    .line 2
    new-instance v0, Lawxp;

    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    invoke-direct {p0, v0}, Lawxj;-><init>(Lawxp;)V

    return-void
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lawxr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gH()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxj;->a:Lawxp;

    .line 2
    .line 3
    return-object v0
.end method
