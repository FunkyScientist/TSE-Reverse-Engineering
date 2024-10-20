.class final Lpmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpnv;

.field final b:Z


# direct methods
.method public constructor <init>(Lpnv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmy;->a:Lpnv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpmy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpmy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpmy;

    .line 11
    .line 12
    iget-object v1, p0, Lpmy;->a:Lpnv;

    .line 13
    .line 14
    iget-object v3, p1, Lpmy;->a:Lpnv;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lpmy;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lpmy;->b:Z

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpmy;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpmy;->a:Lpnv;

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
