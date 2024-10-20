.class final Lbbgl;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbbgn;


# direct methods
.method public constructor <init>(Lbbgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgl;->a:Lbbgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbbgk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbgk;-><init>(Lbbgl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgl;->a:Lbbgn;

    .line 2
    .line 3
    iget v0, v0, Lbbgn;->b:I

    .line 4
    .line 5
    return v0
.end method
