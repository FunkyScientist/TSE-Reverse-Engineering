.class public final Laxfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laxfz;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Laxfz;->a:I

    iput p1, p0, Laxfz;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 4

    .line 1
    iget v0, p0, Laxfz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "must specify nameResId"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laxfz;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "must specify imageResId"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Laxfz;->a:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget v0, p0, Laxfz;->c:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move v1, v2

    .line 36
    :cond_3
    const-string v0, "must set a valid renderType or collectionType"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;-><init>(Laxfz;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Laxfz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "set only renderType or collectionType"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laxfz;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Laxfz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "set only renderType or collectionType"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laxfz;->a:I

    .line 14
    .line 15
    return-void
.end method
