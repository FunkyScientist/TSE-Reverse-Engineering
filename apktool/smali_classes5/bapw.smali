.class final Lbapw;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lbapx;


# direct methods
.method public constructor <init>(Lbapx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapw;->a:Lbapx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapw;->a:Lbapx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbapx;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbapw;->a:Lbapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbapx;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapw;->a:Lbapx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbapx;->o()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbapw;->a:Lbapx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbapx;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
