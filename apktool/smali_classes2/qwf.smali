.class public final Lqwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lqwe;


# direct methods
.method public constructor <init>(ILqwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqwf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqwf;->b:Lqwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqwf;

    .line 7
    .line 8
    iget v0, p0, Lqwf;->a:I

    .line 9
    .line 10
    iget v2, p1, Lqwf;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqwf;->b:Lqwe;

    .line 15
    .line 16
    iget-object p1, p1, Lqwf;->b:Lqwe;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqwf;->b:Lqwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqwe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lqwf;->a:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
