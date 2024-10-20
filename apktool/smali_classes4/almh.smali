.class public final synthetic Lalmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lajyh;

.field public final synthetic b:Lalll;

.field public final synthetic c:Lbatz;


# direct methods
.method public synthetic constructor <init>(Lajyh;Lalll;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmh;->a:Lajyh;

    .line 5
    .line 6
    iput-object p2, p0, Lalmh;->b:Lalll;

    .line 7
    .line 8
    iput-object p3, p0, Lalmh;->c:Lbatz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lalls;

    .line 2
    .line 3
    iget-object v1, p0, Lalmh;->c:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajxd;

    .line 10
    .line 11
    iget-object v2, p0, Lalmh;->b:Lalll;

    .line 12
    .line 13
    iget v2, v2, Lalll;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lalmh;->a:Lajyh;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, v2, v1}, Lalls;-><init>(Lajyh;IILajxd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
