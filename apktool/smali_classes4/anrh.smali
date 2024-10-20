.class public final Lanrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laxao;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p6, p0, Lanrh;->f:I

    iput-object p1, p0, Lanrh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanrh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzm;Ltye;Laxao;Ljava/util/Set;Lbatu;I)V
    .locals 0

    .line 2
    iput p6, p0, Lanrh;->f:I

    iput-object p1, p0, Lanrh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget v0, p0, Lanrh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsyz;

    .line 6
    .line 7
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bucket_id"

    .line 11
    .line 12
    const-string v2, "content_uri"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lanrh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ltzm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsyz;->n(Ltzm;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lanrh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltye;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsyz;->h(Ltye;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsyz;->g(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lanrh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laxao;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ltdn;

    .line 48
    .line 49
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lanri;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltdn;->S([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ltdn;->j(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lanrh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laxao;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    iget v0, p0, Lanrh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "content_uri"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "bucket_id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lanrh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lanrh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbatu;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lanrh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lanri;->b(Landroid/database/Cursor;Ljava/util/Map;)Lanrw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lanrh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lanrh;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lanri;->b(Landroid/database/Cursor;Ljava/util/Map;)Lanrw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lanrh;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method
