.class public final synthetic Lawnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawnj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawnj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lawnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lszb;

    .line 6
    .line 7
    iget-object v1, p0, Lawnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lszb;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lawnj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lawnl;

    .line 16
    .line 17
    iget-object v0, v0, Lawnl;->i:Lawmk;

    .line 18
    .line 19
    new-instance v1, Lawnk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lawmk;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lawnk;-><init>(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
