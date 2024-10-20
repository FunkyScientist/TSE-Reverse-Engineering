.class public final Lbqv;
.super Lbrc;
.source "PG"


# instance fields
.field final synthetic a:Lbqw;


# direct methods
.method public constructor <init>(Lbqw;ZLbqf;Lbnl;Lbrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqv;->a:Lbqw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lbrc;-><init>(ZLbqf;Lbnl;Lbrm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/util/List;J)Lbrh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqv;->a:Lbqw;

    .line 4
    .line 5
    iget v10, v1, Lbqw;->j:I

    .line 6
    .line 7
    iget-boolean v6, v1, Lbqw;->f:Z

    .line 8
    .line 9
    iget v11, v1, Lbqw;->k:I

    .line 10
    .line 11
    new-instance v15, Lbrh;

    .line 12
    .line 13
    iget v7, v1, Lbqw;->l:I

    .line 14
    .line 15
    iget-object v1, v1, Lbqw;->a:Lbrv;

    .line 16
    .line 17
    iget-object v12, v1, Lbrv;->m:Lbmq;

    .line 18
    .line 19
    move-object v2, v15

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    move/from16 v9, p3

    .line 29
    .line 30
    move-wide/from16 v13, p6

    .line 31
    .line 32
    invoke-direct/range {v2 .. v14}, Lbrh;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILbmq;J)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method
