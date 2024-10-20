.class final Lanbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field public a:I

.field private final b:Laxao;

.field private final c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method public constructor <init>(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanbz;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lanbz;->b:Laxao;

    .line 8
    .line 9
    iput-object p2, p0, Lanbz;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 10
    .line 11
    iput-object p3, p0, Lanbz;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lanbz;->b:Laxao;

    .line 2
    .line 3
    iget-object v1, p0, Lanbz;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lanbz;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lancb;->e(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltbr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltbr;->a:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Ltbr;->u:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltbr;->m(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltbr;->b()Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lanbz;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lanbz;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
