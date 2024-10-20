.class public final synthetic Lazds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lazea;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lazea;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazds;->a:Lazea;

    .line 5
    .line 6
    iput p2, p0, Lazds;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lazds;->a:Lazea;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, v0, Lazea;->ay:J

    .line 6
    .line 7
    iget-wide v3, v0, Lazea;->ax:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    int-to-long v9, p1

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    cmp-long p1, v9, v11

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lazds;->b:I

    .line 23
    .line 24
    iget-boolean v3, v0, Lazea;->as:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lazea;->aN:L_1285;

    .line 29
    .line 30
    iget-object v4, v0, Lazea;->ao:Lazdd;

    .line 31
    .line 32
    invoke-static {v4}, Layxe;->p(Lazdd;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lbhqe;->bo:Lbhqe;

    .line 37
    .line 38
    move v6, p1

    .line 39
    move-wide v7, v9

    .line 40
    invoke-virtual/range {v3 .. v8}, L_1285;->i(ILjava/lang/Object;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v3, v0, Lazea;->at:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    cmp-long v3, v1, v11

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    add-long v7, v9, v1

    .line 52
    .line 53
    iget-object v3, v0, Lazea;->aN:L_1285;

    .line 54
    .line 55
    iget-object v0, v0, Lazea;->ao:Lazdd;

    .line 56
    .line 57
    invoke-static {v0}, Layxe;->p(Lazdd;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lbhqe;->bn:Lbhqe;

    .line 62
    .line 63
    move v6, p1

    .line 64
    invoke-virtual/range {v3 .. v8}, L_1285;->i(ILjava/lang/Object;IJ)V

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
