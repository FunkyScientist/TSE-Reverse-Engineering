.class public final Lawzo;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Lawzr;


# direct methods
.method public constructor <init>(Lawzr;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzo;->a:Lawzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawzo;->a:Lawzr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawzr;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawzo;->a:Lawzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawzr;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lawzo;->a:Lawzr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lawzr;->a()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawzo;->a:Lawzr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawzr;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawzo;->a:Lawzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawzr;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lawzo;->a:Lawzr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lawzr;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
