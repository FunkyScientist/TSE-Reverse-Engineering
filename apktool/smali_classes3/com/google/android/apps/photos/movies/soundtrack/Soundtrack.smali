.class public final Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Labrg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    iput-object p3, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3058;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v3, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 10
    .line 11
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v3, v4, v0}, L_3058;->t(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
