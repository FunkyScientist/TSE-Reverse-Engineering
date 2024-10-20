.class public final Lassc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lassc;->b:I

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lassc;->a:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    iget v4, p0, Lassc;->b:I

    .line 4
    .line 5
    iget-wide v5, p0, Lassc;->a:J

    .line 6
    .line 7
    new-instance v9, Landroid/os/WorkSource;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v9, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v11

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lassi;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lassc;->b:I

    .line 5
    .line 6
    return-void
.end method
