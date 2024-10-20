.class final Laiwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwt;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Laiwt;->b:I

    .line 7
    .line 8
    iput p3, p0, Laiwt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laiwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laiwt;

    .line 7
    .line 8
    iget-object v0, p0, Laiwt;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v2, p1, Laiwt;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Laiwt;->b:I

    .line 19
    .line 20
    iget v2, p1, Laiwt;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Laiwt;->c:I

    .line 25
    .line 26
    iget p1, p1, Laiwt;->c:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laiwt;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    iget-object v1, p0, Laiwt;->a:Landroid/net/Uri;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Laiwt;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
