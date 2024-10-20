.class public final synthetic Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Lhtp;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhtp;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lhts;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhts;->a:Lhtp;

    .line 7
    .line 8
    iput p2, p0, Lhts;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lhts;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lhts;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhts;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lhtq;

    .line 10
    .line 11
    iget-wide v7, v0, Lhts;->d:J

    .line 12
    .line 13
    iget-wide v5, v0, Lhts;->c:J

    .line 14
    .line 15
    iget v4, v0, Lhts;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Lhts;->a:Lhtp;

    .line 18
    .line 19
    invoke-interface/range {v2 .. v8}, Lhtq;->b(Lhtp;IJJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lhtq;

    .line 26
    .line 27
    iget-wide v14, v0, Lhts;->d:J

    .line 28
    .line 29
    iget-wide v12, v0, Lhts;->c:J

    .line 30
    .line 31
    iget v11, v0, Lhts;->b:I

    .line 32
    .line 33
    iget-object v10, v0, Lhts;->a:Lhtp;

    .line 34
    .line 35
    invoke-interface/range {v9 .. v15}, Lhtq;->a(Lhtp;IJJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
