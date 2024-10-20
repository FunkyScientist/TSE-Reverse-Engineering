.class public final Lbkit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lbkit;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkfi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkfi;-><init>(Lbkit;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbkit;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbkis;

    .line 14
    .line 15
    new-instance v2, Lbkiy;

    .line 16
    .line 17
    check-cast v0, Lbkiz;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbkiy;-><init>(Lbkiz;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbkis;-><init>(Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
