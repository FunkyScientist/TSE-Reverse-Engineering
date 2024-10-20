.class public final Luwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:L_1846;

.field public final c:Lcom/google/android/apps/photos/editor/database/Edit;

.field public final d:Landroid/net/Uri;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Luwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luwt;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Luwu;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Luwt;->b:L_1846;

    .line 13
    .line 14
    iput-object v0, p0, Luwu;->b:L_1846;

    .line 15
    .line 16
    iget-object v0, p1, Luwt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 17
    .line 18
    iput-object v0, p0, Luwu;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 19
    .line 20
    iget-object v0, p1, Luwt;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Luwu;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p1, Luwt;->e:[B

    .line 25
    .line 26
    iput-object v0, p0, Luwu;->e:[B

    .line 27
    .line 28
    iget-object v0, p1, Luwt;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Luwu;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p1, p1, Luwt;->g:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Luwu;->g:Z

    .line 35
    .line 36
    return-void
.end method
