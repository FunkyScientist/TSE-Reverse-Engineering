.class public final Lpgu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkga;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLbkga;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpgu;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpgu;->b:Lbkga;

    .line 4
    .line 5
    iput-wide p3, p0, Lpgu;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lpgu;->d:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lonw;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Ldmx;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v9, Laudm;

    .line 22
    .line 23
    iget-object v2, v0, Lpgu;->b:Lbkga;

    .line 24
    .line 25
    iget-wide v3, v0, Lpgu;->c:J

    .line 26
    .line 27
    iget-wide v5, v0, Lpgu;->d:J

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Laudm;-><init>(Lbkga;JJLonw;I)V

    .line 32
    .line 33
    .line 34
    sget-object v15, Lecl;->e:Lech;

    .line 35
    .line 36
    const/high16 v19, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/16 v20, 0x4

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move/from16 v16, v19

    .line 43
    .line 44
    move/from16 v17, v19

    .line 45
    .line 46
    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "toggle"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-boolean v8, v0, Lpgu;->a:Z

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x78

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v8 .. v16}, Lddq;->a(ZLbkfw;Lecl;ZLddn;Lazt;Ldmx;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object v1
.end method
