.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Lhhb;

.field public final synthetic b:Lhha;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhhb;Lhha;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgh;->a:Lhhb;

    .line 5
    .line 6
    iput-object p2, p0, Lhgh;->b:Lhha;

    .line 7
    .line 8
    iput-object p3, p0, Lhgh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lhgh;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhgh;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhgh;->a:Lhhb;

    .line 2
    .line 3
    iget-object v1, p0, Lhgh;->b:Lhha;

    .line 4
    .line 5
    iget-object v2, v0, Lhhb;->f:Lhhg;

    .line 6
    .line 7
    iget-object v3, v0, Lhhb;->a:Lhhi;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lhhb;->az(Lhha;Lhhg;Lhhi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v8, p0, Lhgh;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lhgh;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    add-int/2addr v8, v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhfo;

    .line 30
    .line 31
    invoke-static {v3}, Lhhb;->aG(Lhfo;)Lhgq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v7, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Lhha;->y:Lhhj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhhj;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lhhb;->f:Lhhg;

    .line 50
    .line 51
    iget-object v3, v0, Lhhb;->a:Lhhi;

    .line 52
    .line 53
    invoke-static {v1, v7, v2, v3}, Lhhb;->au(Lhha;Ljava/util/List;Lhhg;Lhhi;)Lhha;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v3, v1, Lhha;->C:I

    .line 59
    .line 60
    iget-object v2, v1, Lhha;->F:Lhgy;

    .line 61
    .line 62
    invoke-interface {v2}, Lhgy;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v6, v0, Lhhb;->a:Lhhi;

    .line 67
    .line 68
    move-object v2, v7

    .line 69
    invoke-static/range {v1 .. v6}, Lhhb;->av(Lhha;Ljava/util/List;IJLhhi;)Lhha;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    iget v2, p0, Lhgh;->e:I

    .line 74
    .line 75
    if-ge v2, v8, :cond_2

    .line 76
    .line 77
    invoke-static {v7, v2, v8}, Lhkf;->ad(Ljava/util/List;II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lhhb;->f:Lhhg;

    .line 81
    .line 82
    iget-object v0, v0, Lhhb;->a:Lhhi;

    .line 83
    .line 84
    invoke-static {v1, v7, v2, v0}, Lhhb;->au(Lhha;Ljava/util/List;Lhhg;Lhhi;)Lhha;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v1
.end method
