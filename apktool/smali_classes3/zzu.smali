.class final Lzzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public a:Z

.field final synthetic b:Lzzx;

.field private final c:Laaah;

.field private final d:Looi;

.field private e:J


# direct methods
.method public constructor <init>(Lzzx;Laaah;Looi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzzu;->b:Lzzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzzu;->a:Z

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lzzu;->e:J

    .line 15
    .line 16
    iput-object p2, p0, Lzzu;->c:Laaah;

    .line 17
    .line 18
    iput-object p3, p0, Lzzu;->d:Looi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lzzu;->c:Laaah;

    .line 2
    .line 3
    check-cast v0, Laaaf;

    .line 4
    .line 5
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android:query-arg-match-trashed"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzzu;->b:Lzzx;

    .line 23
    .line 24
    iget-object v1, v1, Lzzx;->b:Lyer;

    .line 25
    .line 26
    new-instance v3, Lsgf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_796;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lsgf;-><init>(L_796;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lzzx;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, Lsgf;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "(media_type = 1 OR media_type = 3) AND _id < ?"

    .line 47
    .line 48
    iput-object v1, v3, Lsgf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, p0, Lzzu;->e:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v3, Lsgf;->c:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_id DESC"

    .line 63
    .line 64
    iput-object v1, v3, Lsgf;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v3, Lsgf;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v3, Lsgf;->f:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v3}, Lsgf;->a()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Lzzu;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_0
    and-int/2addr v0, v2

    .line 85
    iput-boolean v0, p0, Lzzu;->a:Z

    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "media_type"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lzzu;->c:Laaah;

    .line 20
    .line 21
    check-cast v2, Laaaf;

    .line 22
    .line 23
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lzzu;->d:Looi;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Looi;->g(JI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lzzu;->d:Looi;

    .line 42
    .line 43
    iget v0, p1, Looi;->c:I

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Looi;->a:[J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-wide v0, p1, v0

    .line 51
    .line 52
    iput-wide v0, p0, Lzzu;->e:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method
