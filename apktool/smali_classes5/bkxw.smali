.class public final Lbkxw;
.super Lbkcn;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lbkle;


# instance fields
.field public final a:[Lbkxt;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkle;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkxw;->c:Lbkle;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lbkxt;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxw;->a:[Lbkxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbkxw;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxw;->a:[Lbkxt;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbkxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbkxt;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbkcn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxw;->a:[Lbkxt;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbkxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbkxt;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbkcn;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbkxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbkxt;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbkcn;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
