.class public final Lapct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field final a:Ljava/util/Map;

.field final b:I

.field final c:Laxao;

.field final d:Ljava/util/List;

.field final synthetic e:L_2771;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_2771;ILaxao;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Lapct;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lapct;->e:L_2771;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lapct;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lapct;->c:Laxao;

    .line 11
    .line 12
    iput-object p4, p0, Lapct;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lapct;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lapct;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapct;->d:Ljava/util/List;

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ltdn;

    .line 14
    .line 15
    invoke-direct {p2}, Ltdn;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ltdn;->s(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapct;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lapct;->c:Laxao;

    .line 24
    .line 25
    iget v2, p0, Lapct;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lapct;->e:L_2771;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, p2, p1}, L_2771;->b(ILaxao;Ltdn;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lapct;->d:Ljava/util/List;

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ltdn;

    .line 41
    .line 42
    invoke-direct {p2}, Ltdn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ltdn;->B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapct;->a:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, Lapct;->c:Laxao;

    .line 55
    .line 56
    iget v2, p0, Lapct;->b:I

    .line 57
    .line 58
    iget-object v3, p0, Lapct;->e:L_2771;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, p2, p1}, L_2771;->b(ILaxao;Ltdn;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method
