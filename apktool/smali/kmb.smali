.class public final Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field private final a:Lklu;

.field private final b:Lklu;


# direct methods
.method public constructor <init>(Lklu;Lklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmb;->a:Lklu;

    .line 5
    .line 6
    iput-object p2, p0, Lkmb;->b:Lklu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkkb;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmb;->b:Lklu;

    .line 2
    .line 3
    iget-object v1, p0, Lkmb;->a:Lklu;

    .line 4
    .line 5
    new-instance v2, Lkko;

    .line 6
    .line 7
    invoke-virtual {v1}, Lklu;->a()Lkkb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lklu;->a()Lkkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Lkko;-><init>(Lkkb;Lkkb;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmb;->a:Lklu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkmb;->b:Lklu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkmf;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
