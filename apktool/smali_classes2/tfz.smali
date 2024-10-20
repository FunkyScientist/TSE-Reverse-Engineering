.class final Ltfz;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Ltfy;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ltfy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltfz;->a:Ltfy;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltfz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltfz;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltfz;->a:Ltfy;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ltfy;->a(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfz;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ltfz;->a()V

    .line 10
    .line 11
    .line 12
    return v0
.end method
