.class public final synthetic Liij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Liij;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liij;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Liij;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Liij;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Liij;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Liij;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lhkf;->a:I

    .line 6
    .line 7
    iget-wide v5, p0, Liij;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Liij;->b:J

    .line 10
    .line 11
    iget v2, p0, Liij;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Liij;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhxw;

    .line 16
    .line 17
    iget-object v1, v0, Lhxw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lhus;->c(IJJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Liij;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llfl;

    .line 26
    .line 27
    iget-object v0, v0, Llfl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhud;

    .line 30
    .line 31
    iget-object v1, v0, Lhud;->b:Lhuc;

    .line 32
    .line 33
    iget-object v2, v1, Lhuc;->b:Lbatz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lhuc;->b:Lbatz;

    .line 44
    .line 45
    invoke-static {v1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Liei;

    .line 50
    .line 51
    :goto_0
    iget-wide v7, p0, Liij;->c:J

    .line 52
    .line 53
    iget-wide v5, p0, Liij;->b:J

    .line 54
    .line 55
    iget v4, p0, Liij;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhud;->I(Liei;)Lhtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v10, Lhts;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lhts;-><init>(Lhtp;IJJI)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3ee

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v10}, Lhud;->M(Lhtp;ILhjl;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
