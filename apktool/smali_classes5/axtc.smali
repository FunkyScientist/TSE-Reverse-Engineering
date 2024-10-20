.class public final Laxtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxtc;->a:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxtc;->b:Ljava/util/BitSet;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Laxtc;)Laxtc;
    .locals 1

    .line 1
    new-instance v0, Laxtc;

    .line 2
    .line 3
    invoke-direct {v0}, Laxtc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laxtc;->b(Laxtc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Laxtc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtc;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p1, Laxtc;->b:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxtc;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    iget-object v1, p1, Laxtc;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxtc;->b:Ljava/util/BitSet;

    .line 16
    .line 17
    iget-object p1, p1, Laxtc;->b:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laxtc;

    .line 6
    .line 7
    iget-object v0, p0, Laxtc;->a:Ljava/util/BitSet;

    .line 8
    .line 9
    iget-object p1, p1, Laxtc;->a:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxtc;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxtc;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
