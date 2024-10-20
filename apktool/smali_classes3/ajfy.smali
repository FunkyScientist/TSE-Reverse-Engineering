.class final Lajfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field public a:Z

.field private final b:Laxao;

.field private final c:Lbewk;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laxao;Lbewk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfy;->b:Laxao;

    .line 5
    .line 6
    iput-object p2, p0, Lajfy;->c:Lbewk;

    .line 7
    .line 8
    iput-object p3, p0, Lajfy;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 8

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lajfy;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbegn;

    .line 14
    .line 15
    iget-object v1, v1, Lbegn;->e:Lbefy;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbefy;->b:Lbefy;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lbefy;->o:Lbegd;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbegd;->a:Lbegd;

    .line 26
    .line 27
    :cond_1
    iget-wide v3, v3, Lbegd;->d:J

    .line 28
    .line 29
    iget-object v1, v1, Lbefy;->z:Lbefu;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbefu;->a:Lbefu;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lbefu;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Landroid/content/ContentValues;

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v7, "dedup_key"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lajfy;->c:Lbewk;

    .line 49
    .line 50
    iget v1, v1, Lbewk;->g:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v7, "category"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v7, "subcategory"

    .line 67
    .line 68
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "quota_charged_bytes"

    .line 76
    .line 77
    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lajfy;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v0

    .line 87
    const-string v3, "deletion_confidence_score"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lajfy;->b:Laxao;

    .line 97
    .line 98
    const-string v3, "cleanup_items"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v3, v4, v5, v6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-boolean v1, p0, Lajfy;->a:Z

    .line 106
    .line 107
    const-wide/16 v5, -0x1

    .line 108
    .line 109
    cmp-long v3, v3, v5

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_1
    or-int/2addr v1, v2

    .line 116
    iput-boolean v1, p0, Lajfy;->a:Z

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return v2
.end method
