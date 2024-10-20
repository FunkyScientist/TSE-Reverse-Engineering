.class public final Lajil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajil;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lajil;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lajil;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lajil;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajil;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;-><init>(Lajil;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
