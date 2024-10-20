.class public final Lapnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:L_2825;

.field private d:I


# direct methods
.method public constructor <init>(L_2825;ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p2, p0, Lapnk;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lapnk;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Lapnk;->c:L_2825;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lapnk;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lsyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_store_id"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lsyz;->m([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lapnk;->d:I

    .line 16
    .line 17
    const-string v3, "media_store_id > ?"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lsyz;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lsyz;->a:Lbatu;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltzm;->c:Ltzm;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsyz;->n(Ltzm;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lsyz;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsyz;->l(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapnk;->c:L_2825;

    .line 42
    .line 43
    iget-object p1, p1, L_2825;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    iget v1, p0, Lapnk;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "media_store_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lapnk;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Lapnk;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
