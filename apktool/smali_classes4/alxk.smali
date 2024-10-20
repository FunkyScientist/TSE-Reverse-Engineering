.class public final Lalxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field private final b:Landroid/database/Cursor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 5
    .line 6
    const-string v0, "package_name"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lalxk;->c:I

    .line 13
    .line 14
    const-string v0, "auth_status"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lalxk;->d:I

    .line 21
    .line 22
    const-string v0, "connected_account_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lalxk;->e:I

    .line 29
    .line 30
    const-string v0, "library_version"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lalxk;->f:I

    .line 37
    .line 38
    const-string v0, "consent_version"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lalxk;->g:I

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lalxk;->a:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lalxe;
    .locals 3

    .line 1
    new-instance v0, Laxsb;

    .line 2
    .line 3
    invoke-direct {v0}, Laxsb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iget v2, p0, Lalxk;->c:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laxsb;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 18
    .line 19
    iget v2, p0, Lalxk;->d:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Laxsb;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 34
    .line 35
    iget v2, p0, Lalxk;->e:I

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Laxsb;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 45
    .line 46
    iget v2, p0, Lalxk;->f:I

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 57
    .line 58
    iget v2, p0, Lalxk;->f:I

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, L_2477;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iput-object v1, v0, Laxsb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 71
    .line 72
    iget v2, p0, Lalxk;->g:I

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Laxsb;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laxsb;->f()Lalxe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lalxk;->b:Landroid/database/Cursor;

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lalxk;->a:Z

    .line 92
    .line 93
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalxk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalxk;->a()Lalxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
