.class public final Lahay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lahay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lahay;->a:Ljava/util/List;

    iput-object p1, p0, Lahay;->b:Landroid/content/Context;

    iput p2, p0, Lahay;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Lahay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahay;->b:Landroid/content/Context;

    iput p2, p0, Lahay;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahay;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Lahay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltxn;

    .line 6
    .line 7
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "protobuf"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lahay;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget v1, p0, Lahay;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ltxn;

    .line 32
    .line 33
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "dedup_key"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ltxn;->h(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ltzm;->a:Ltzm;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltxn;->m(Ltzm;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lahay;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget v1, p0, Lahay;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget v0, p0, Lahay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahay;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "protobuf"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lahay;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "dedup_key"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method
