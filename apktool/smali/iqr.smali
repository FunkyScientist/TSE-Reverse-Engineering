.class public final synthetic Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:Liqs;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liqs;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqr;->a:Liqs;

    .line 5
    .line 6
    iput-wide p2, p0, Liqr;->b:J

    .line 7
    .line 8
    iput p4, p0, Liqr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Liqr;->a:Liqs;

    .line 2
    .line 3
    check-cast p1, Liqa;

    .line 4
    .line 5
    iget-object v1, v0, Liqs;->c:Lher;

    .line 6
    .line 7
    invoke-static {v1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Liqa;->a:Lbatz;

    .line 11
    .line 12
    iget-wide v2, p1, Liqa;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lirp;->A(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v6, v1

    .line 19
    iget-object v2, v0, Liqs;->b:Lhju;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v6}, Lhju;->G([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Liqs;->a:Limu;

    .line 25
    .line 26
    iget-object v2, v0, Liqs;->b:Lhju;

    .line 27
    .line 28
    invoke-interface {v1, v2, v6}, Limu;->d(Lhju;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Liqa;->b:J

    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    iget-wide v3, p0, Liqr;->b:J

    .line 41
    .line 42
    const-wide v7, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Liqs;->c:Lher;

    .line 50
    .line 51
    iget-wide v1, p1, Lher;->ab:J

    .line 52
    .line 53
    cmp-long p1, v1, v7

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v0, Liqs;->c:Lher;

    .line 65
    .line 66
    iget-wide v9, p1, Lher;->ab:J

    .line 67
    .line 68
    cmp-long p1, v9, v7

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    add-long/2addr v3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-long/2addr v1, v9

    .line 75
    move-wide v3, v1

    .line 76
    :goto_1
    iget v5, p0, Liqr;->c:I

    .line 77
    .line 78
    iget-object v2, v0, Liqs;->a:Limu;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-interface/range {v2 .. v8}, Limu;->b(JIIILimt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
