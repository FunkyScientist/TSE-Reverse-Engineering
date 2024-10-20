.class final Lthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthr;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lths;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lthp;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lthp;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lthr;->d(Lthq;Lths;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    return-object p1
.end method

.method final b(Lths;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lthp;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lthp;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lthr;->d(Lthq;Lths;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p1
.end method

.method final c(Lths;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lthp;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lthp;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lthr;->d(Lthq;Lths;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lthq;Lths;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lths;->a:Lths;

    .line 2
    .line 3
    iget-object p2, p2, Lths;->ab:Lthk;

    .line 4
    .line 5
    invoke-interface {p2}, Lthk;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lthq;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method final e(Lths;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lthr;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lthp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lthp;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lthr;->d(Lthq;Lths;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
