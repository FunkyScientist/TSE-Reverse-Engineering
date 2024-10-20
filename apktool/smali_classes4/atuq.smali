.class public final synthetic Latuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latuy;

.field public final synthetic b:Latsd;

.field public final synthetic c:Latsb;

.field public final synthetic d:Latss;

.field public final synthetic e:Latsq;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Latuy;Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latuq;->a:Latuy;

    .line 5
    .line 6
    iput-object p2, p0, Latuq;->b:Latsd;

    .line 7
    .line 8
    iput-object p3, p0, Latuq;->c:Latsb;

    .line 9
    .line 10
    iput-object p4, p0, Latuq;->d:Latss;

    .line 11
    .line 12
    iput-object p5, p0, Latuq;->e:Latsq;

    .line 13
    .line 14
    iput-object p6, p0, Latuq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Latuq;->g:J

    .line 17
    .line 18
    iput p9, p0, Latuq;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Latuq;->a:Latuy;

    .line 8
    .line 9
    iget v11, v0, Latuq;->h:I

    .line 10
    .line 11
    iget-object v12, v0, Latuq;->b:Latsd;

    .line 12
    .line 13
    iget-object v13, v0, Latuq;->c:Latsb;

    .line 14
    .line 15
    iget-object v5, v0, Latuq;->d:Latss;

    .line 16
    .line 17
    iget-object v14, v0, Latuq;->e:Latsq;

    .line 18
    .line 19
    iget-object v7, v0, Latuq;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v8, v0, Latuq;->g:J

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v3, v12

    .line 25
    move-object v4, v13

    .line 26
    move-object v6, v14

    .line 27
    move-wide v15, v8

    .line 28
    move v10, v11

    .line 29
    invoke-virtual/range {v2 .. v10}, Latuy;->z(Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v8, Latup;

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v3, v1

    .line 39
    move v4, v11

    .line 40
    move-object v5, v12

    .line 41
    move-object v6, v13

    .line 42
    move-object v7, v14

    .line 43
    move-object v11, v8

    .line 44
    move-wide v8, v15

    .line 45
    move-object v12, v10

    .line 46
    move/from16 v10, v17

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Latup;-><init>(Latuy;ILatsd;Latsb;Latsq;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12, v11}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
