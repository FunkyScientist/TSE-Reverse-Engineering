.class public final synthetic Lbaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbl;


# instance fields
.field public final synthetic a:Lbahc;

.field public final synthetic b:Lbkbl;


# direct methods
.method public synthetic constructor <init>(Lbahc;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaha;->a:Lbahc;

    .line 5
    .line 6
    iput-object p2, p0, Lbaha;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaha;->b:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbibc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbibc;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbags;->c(Ljava/util/Set;)Lbags;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbaha;->a:Lbahc;

    .line 14
    .line 15
    iget-object v1, v1, Lbahc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbags;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbags;->d(Lbags;Lbags;)Lbags;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
