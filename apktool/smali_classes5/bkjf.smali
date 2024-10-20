.class public final Lbkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbkhi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkjf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbkjf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkjf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lbkgo;->k([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbkjf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lbkjo;

    .line 17
    .line 18
    check-cast v0, Lbkjm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkjo;-><init>(Lbkjm;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
