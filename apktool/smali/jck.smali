.class final Ljck;
.super Lhqe;
.source "PG"

# interfaces
.implements Ljcm;


# instance fields
.field private final g:Ljava/util/List;

.field private h:Ljcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhu;Lheh;Lhhx;Lhek;Ljava/util/concurrent/Executor;Lhqo;Ljava/util/List;J)V
    .locals 11

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lhqe;-><init>(Landroid/content/Context;Lhhu;Lheh;Lhhx;Lhek;Ljava/util/concurrent/Executor;Lhqo;ZJ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, v0, Ljck;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(I)Ljbf;
    .locals 4

    .line 1
    iget-object v0, p0, Ljck;->h:Ljcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhqe;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljck;->g:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljcp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhqe;->a(I)Lhhw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v2, p0, Lhqe;->c:J

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2, v3}, Ljcp;-><init>(Lhhw;Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljck;->h:Ljcp;

    .line 28
    .line 29
    return-object v1
.end method
