.class public final Lbkjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjb;
.implements Lbkiu;


# instance fields
.field public final a:Lbkjb;

.field public final b:I


# direct methods
.method public constructor <init>(Lbkjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjk;->a:Lbkjb;

    .line 5
    .line 6
    iput p2, p0, Lbkjk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbkjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbkjj;-><init>(Lbkjk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Lbkjb;
    .locals 2

    .line 1
    iget v0, p0, Lbkjk;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkjk;->a:Lbkjb;

    .line 7
    .line 8
    new-instance v1, Lbkjk;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbkjk;-><init>(Lbkjb;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
