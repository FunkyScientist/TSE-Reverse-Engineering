.class public abstract Ligh;
.super Ligb;
.source "PG"


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(Lhkz;Lhlf;Lher;IJJJ)V
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Ligb;-><init>(Lhkz;Lhlf;ILher;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v1, p9

    .line 17
    .line 18
    iput-wide v1, v0, Ligh;->n:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ligh;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract g()Z
.end method
