.class public abstract Lifw;
.super Ligh;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:[I

.field public d:Lkc;


# direct methods
.method public constructor <init>(Lhkz;Lhlf;Lher;IJJJJJ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Ligh;-><init>(Lhkz;Lhlf;Lher;IJJJ)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p9

    .line 18
    .line 19
    iput-wide v0, v11, Lifw;->a:J

    .line 20
    .line 21
    move-wide/from16 v0, p11

    .line 22
    .line 23
    iput-wide v0, v11, Lifw;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lifw;->c:[I

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method protected final d()Lkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lifw;->d:Lkc;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
