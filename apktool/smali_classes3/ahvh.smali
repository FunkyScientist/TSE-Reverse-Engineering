.class public final Lahvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field final a:Ljava/util/List;

.field final b:Laxao;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Laxao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lahvh;->b:Laxao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    add-int v0, p2, p1

    .line 2
    .line 3
    iget-object v1, p0, Lahvh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "media_key"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lahvh;->b:Laxao;

    .line 24
    .line 25
    iget v2, p0, Lahvh;->c:I

    .line 26
    .line 27
    const-string v3, "printing_orders"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lahvh;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lahvh;->b:Laxao;

    .line 37
    .line 38
    const-string v1, "printing_layouts"

    .line 39
    .line 40
    const-string v2, "draft_media_key"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
