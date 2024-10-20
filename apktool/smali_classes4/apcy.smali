.class public final Lapcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ltzd;

.field final c:Lyer;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyer;Ltzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcy;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lapcy;->c:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lapcy;->b:Ltzd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    add-int v0, p2, p1

    .line 2
    .line 3
    iget-object v1, p0, Lapcy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "suggestion_id"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lapcy;->c:Lyer;

    .line 28
    .line 29
    iget v1, p0, Lapcy;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2761;

    .line 36
    .line 37
    iget-object v2, p0, Lapcy;->b:Ltzd;

    .line 38
    .line 39
    const-string v3, "suggestions"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, p1, p2}, L_2761;->a(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v1, p1

    .line 46
    iput v1, p0, Lapcy;->d:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method
