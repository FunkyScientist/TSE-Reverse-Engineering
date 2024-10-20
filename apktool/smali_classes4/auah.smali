.class public final Lauah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field protected d:J

.field protected e:J

.field protected f:I

.field public final g:J

.field protected final h:J

.field protected i:Z

.field public j:Z

.field protected k:Ljava/util/TreeMap;

.field protected l:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

.field protected m:Ljava/util/List;

.field public n:Ljava/util/List;

.field protected final o:I

.field protected final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lauah;->b:I

    iput v0, p0, Lauah;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lauah;->d:J

    iput-wide v1, p0, Lauah;->e:J

    iput v0, p0, Lauah;->f:I

    const/4 v3, 0x1

    iput v3, p0, Lauah;->o:I

    iput v3, p0, Lauah;->p:I

    iput-wide v1, p0, Lauah;->g:J

    iput-wide v1, p0, Lauah;->h:J

    iput-boolean v0, p0, Lauah;->i:Z

    iput-boolean v0, p0, Lauah;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauah;->d:J

    iput-wide v0, p0, Lauah;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lauah;->f:I

    const/4 v3, 0x1

    iput v3, p0, Lauah;->p:I

    iput-wide v0, p0, Lauah;->g:J

    iput-wide v0, p0, Lauah;->h:J

    iput-boolean v2, p0, Lauah;->j:Z

    iput-object p1, p0, Lauah;->a:Ljava/lang/String;

    iput p2, p0, Lauah;->b:I

    iput p3, p0, Lauah;->c:I

    iput-object p4, p0, Lauah;->m:Ljava/util/List;

    iput-boolean p5, p0, Lauah;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lauah;->k:Ljava/util/TreeMap;

    const/4 p1, 0x2

    iput p1, p0, Lauah;->o:I

    invoke-virtual {p0}, Lauah;->d()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/util/TreeMap;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauah;->d:J

    iput-wide v0, p0, Lauah;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lauah;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lauah;->o:I

    iput v1, p0, Lauah;->p:I

    iput-boolean v0, p0, Lauah;->i:Z

    iput-boolean v0, p0, Lauah;->j:Z

    iput-object p1, p0, Lauah;->a:Ljava/lang/String;

    iput-wide p2, p0, Lauah;->g:J

    iput-wide p4, p0, Lauah;->h:J

    iput p6, p0, Lauah;->b:I

    iput p7, p0, Lauah;->c:I

    iput-object p8, p0, Lauah;->k:Ljava/util/TreeMap;

    iput-object p9, p0, Lauah;->l:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lauah;->m:Ljava/util/List;

    .line 4
    invoke-virtual {p8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, Lauah;->i:Z

    .line 5
    invoke-virtual {p0}, Lauah;->d()Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lauah;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lauah;->e:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lauah;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lauah;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauah;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lauah;->m:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lauah;->o:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lauah;->k:Ljava/util/TreeMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lauah;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lauah;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Lauah;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lauah;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lauah;->f:I

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lauah;->d:J

    .line 95
    .line 96
    iget-object v0, p0, Lauah;->n:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, Lauah;->f:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lauah;->e:J

    .line 113
    .line 114
    :cond_5
    iput-boolean v2, p0, Lauah;->j:Z

    .line 115
    .line 116
    return v2
.end method
