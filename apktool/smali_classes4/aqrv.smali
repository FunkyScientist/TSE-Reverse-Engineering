.class public final synthetic Laqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrw;


# instance fields
.field public final synthetic a:[Laqrw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Laqrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqrv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqrv;->a:[Laqrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laqrv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v3

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Laqrv;->a:[Laqrw;

    .line 12
    .line 13
    aget-object v4, v4, v0

    .line 14
    .line 15
    invoke-interface {v4, p1}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v2

    .line 27
    :cond_2
    move v0, v3

    .line 28
    :goto_2
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Laqrv;->a:[Laqrw;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    invoke-interface {v4, p1}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v2, v3

    .line 45
    :goto_3
    return v2
.end method
