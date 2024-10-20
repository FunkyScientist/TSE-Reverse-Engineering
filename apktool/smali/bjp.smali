.class public final Lbjp;
.super Lbkc;
.source "PG"


# instance fields
.field final synthetic a:Lbnl;

.field final synthetic b:Lblb;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lbjd;Lbnl;ILblb;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjp;->a:Lbnl;

    .line 2
    .line 3
    iput-object p4, p0, Lbjp;->b:Lblb;

    .line 4
    .line 5
    iput p5, p0, Lbjp;->c:I

    .line 6
    .line 7
    iput p6, p0, Lbjp;->d:I

    .line 8
    .line 9
    iput-wide p7, p0, Lbjp;->e:J

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lbkc;-><init>(Lbjd;Lbnl;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;IILjava/util/List;JII)Lbkb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjp;->a:Lbnl;

    .line 4
    .line 5
    invoke-interface {v1}, Lbnl;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v8, v0, Lbjp;->c:I

    .line 10
    .line 11
    iget-object v1, v0, Lbjp;->b:Lblb;

    .line 12
    .line 13
    iget-wide v11, v0, Lbjp;->e:J

    .line 14
    .line 15
    iget-object v13, v1, Lblb;->j:Lbmq;

    .line 16
    .line 17
    new-instance v1, Lbkb;

    .line 18
    .line 19
    iget v9, v0, Lbjp;->d:I

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    move-wide/from16 v14, p6

    .line 33
    .line 34
    move/from16 v16, p8

    .line 35
    .line 36
    move/from16 v17, p9

    .line 37
    .line 38
    invoke-direct/range {v2 .. v17}, Lbkb;-><init>(ILjava/lang/Object;IILgdb;IILjava/util/List;JLbmq;JII)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
