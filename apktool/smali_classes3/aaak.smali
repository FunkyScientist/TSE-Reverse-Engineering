.class final Laaak;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaak;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class p1, L_1485;

    .line 7
    .line 8
    invoke-static {p2, p1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laaak;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final moveToNext()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Laaak;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "date_modified"

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Laaak;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_1485;

    .line 38
    .line 39
    iget-object v6, p0, Laaak;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v5, L_1485;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lzzl;

    .line 67
    .line 68
    iget-wide v7, v6, Lzzl;->c:J

    .line 69
    .line 70
    cmp-long v7, v1, v7

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    iget-wide v7, v6, Lzzl;->b:J

    .line 75
    .line 76
    cmp-long v7, v1, v7

    .line 77
    .line 78
    if-gtz v7, :cond_1

    .line 79
    .line 80
    iget-wide v1, v6, Lzzl;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v1

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0
.end method
