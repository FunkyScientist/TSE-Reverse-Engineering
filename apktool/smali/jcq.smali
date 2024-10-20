.class final Ljcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizt;

.field public final b:Lher;

.field public final c:Ljava/util/List;

.field public final d:Ljbz;

.field public final e:Ljbb;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lhhd;

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Lizz;


# direct methods
.method public constructor <init>(Lizt;Lher;Ljava/util/List;Ljbz;Ljbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lher;->ak:Lheh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljcq;->a:Lizt;

    .line 15
    .line 16
    iput-object p2, p0, Ljcq;->b:Lher;

    .line 17
    .line 18
    iput-object p3, p0, Ljcq;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Ljcq;->d:Ljbz;

    .line 21
    .line 22
    iput-object p5, p0, Ljcq;->e:Ljbb;

    .line 23
    .line 24
    iget-object p1, p2, Lher;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Ljbz;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lhfs;->j(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p1, "video/hevc"

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget p3, p4, Ljbz;->d:I

    .line 44
    .line 45
    iget-object p2, p2, Lher;->ak:Lheh;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Lirp;->bd(ILjava/lang/String;Lheh;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Ljcq;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ljcq;->g:I

    .line 66
    .line 67
    return-void
.end method
