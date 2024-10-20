.class public final Laatz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10c5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laatz;

    .line 2
    .line 3
    iget-object p1, p1, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 4
    .line 5
    iget-object v0, p0, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laatz;

    .line 6
    .line 7
    iget-object v0, p0, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 8
    .line 9
    iget-object p1, p1, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
