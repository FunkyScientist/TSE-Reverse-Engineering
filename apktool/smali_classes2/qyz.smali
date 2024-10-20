.class public final synthetic Lqyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lqza;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Laxao;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqza;Ljava/lang/String;Landroid/content/ContentValues;Laxao;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyz;->a:Lqza;

    .line 5
    .line 6
    iput-object p2, p0, Lqyz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqyz;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    iput-object p4, p0, Lqyz;->d:Laxao;

    .line 11
    .line 12
    iput p5, p0, Lqyz;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqyz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqyz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqza;->e(Ltzd;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lqyz;->a:Lqza;

    .line 8
    .line 9
    iget-object v3, p0, Lqyz;->c:Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lqza;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3142;

    .line 21
    .line 22
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "tile_first_impression_date_secs"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lqyz;->e:I

    .line 40
    .line 41
    iget-object v4, p0, Lqyz;->d:Laxao;

    .line 42
    .line 43
    const-string v5, "promo_id =?"

    .line 44
    .line 45
    const-string v6, "furthest_viewed_item_index < ?"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "stamp_read_state"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v3, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lqyz;->f:I

    .line 73
    .line 74
    iget-object v2, v2, Lqza;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lqze;->a(I)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v2, v1}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
