.class final Larle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfd;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Largd;)Z
    .locals 1

    .line 1
    iget p1, p0, Larle;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Larle;->a:I

    .line 6
    .line 7
    return v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget v0, p0, Larle;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Larle;->a:I

    .line 6
    .line 7
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget v0, p0, Larle;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
