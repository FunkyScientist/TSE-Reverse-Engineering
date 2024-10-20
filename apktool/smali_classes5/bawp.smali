.class final Lbawp;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Lbawy;


# direct methods
.method public constructor <init>(Lbawy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbawp;->a:Lbawy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lbaww;

    .line 2
    .line 3
    iget-object v1, p0, Lbawp;->a:Lbawy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbaww;-><init>(Lbawy;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbawp;->a:Lbawy;

    .line 2
    .line 3
    iget v0, v0, Lbawy;->d:I

    .line 4
    .line 5
    return v0
.end method
