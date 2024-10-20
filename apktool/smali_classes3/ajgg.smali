.class public final synthetic Lajgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Lajgh;


# direct methods
.method public synthetic constructor <init>(Lajgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgg;->a:Lajgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lajgg;->a:Lajgh;

    .line 7
    .line 8
    const-string v0, "category_type_extra"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbewk;

    .line 15
    .line 16
    iput-object v0, p1, Lajgh;->e:Lbewk;

    .line 17
    .line 18
    const-string v0, "suggestion_count_extra"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lajgh;->g:I

    .line 26
    .line 27
    const-string v0, "category_size_extra"

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p1, Lajgh;->h:J

    .line 36
    .line 37
    const-string v0, "deletion_count_extra"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Lajgh;->i:I

    .line 44
    .line 45
    const-string v0, "bytes_deleted_extra"

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p1, Lajgh;->j:J

    .line 54
    .line 55
    cmp-long p2, v3, v1

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lajgh;->f:Z

    .line 61
    .line 62
    :cond_0
    iget-object p2, p1, Lajgh;->d:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lajhe;

    .line 69
    .line 70
    iget-object v0, p1, Lajgh;->e:Lbewk;

    .line 71
    .line 72
    iget-wide v1, p1, Lajgh;->h:J

    .line 73
    .line 74
    iget-object p1, p2, Lajhe;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lajhe;->e:Laxjf;

    .line 84
    .line 85
    invoke-interface {p1}, Laxjf;->b()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
