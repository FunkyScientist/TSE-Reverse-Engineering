.class final Lawwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

.field public b:Z

.field public final c:Lbjrv;


# direct methods
.method public constructor <init>(Lbjrv;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 5
    .line 6
    iput-object p1, p0, Lawwr;->c:Lbjrv;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lawwr;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawwr;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lawwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lawwr;

    .line 7
    .line 8
    iget-object v0, p0, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 9
    .line 10
    iget-object v2, p1, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lawwr;->c:Lbjrv;

    .line 19
    .line 20
    iget-object p1, p1, Lawwr;->c:Lbjrv;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lawwr;->c:Lbjrv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
