.class final Lbbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbbgl;

.field private b:I


# direct methods
.method public constructor <init>(Lbbgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgk;->a:Lbbgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbbgk;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbgk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbgk;->a:Lbbgl;

    .line 4
    .line 5
    iget-object v1, v1, Lbbgl;->a:Lbbgn;

    .line 6
    .line 7
    iget v1, v1, Lbbgn;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbbgk;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbbgk;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbbgk;->a:Lbbgl;

    .line 8
    .line 9
    iget-object v1, v1, Lbbgl;->a:Lbbgn;

    .line 10
    .line 11
    iget-object v2, v1, Lbbgn;->a:[I

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbgn;->e(I)Lbbev;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
