.class public final Ljcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcl;


# instance fields
.field private final a:Lhhu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhhu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljcj;->a:Lhhu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lheh;Lhek;Lhhx;Ljava/util/concurrent/Executor;Lhqo;Ljava/util/List;J)Ljcm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljcj;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, Ljcj;->a:Lhhu;

    .line 8
    .line 9
    new-instance v1, Lhps;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-wide/from16 v10, p8

    .line 25
    .line 26
    invoke-direct/range {v2 .. v11}, Lhps;-><init>(Landroid/content/Context;Lhhu;Lheh;Lhek;Lhhx;Ljava/util/concurrent/Executor;Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v7, v0, Ljcj;->a:Lhhu;

    .line 31
    .line 32
    new-instance v1, Ljck;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move-object/from16 v12, p6

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    move-wide/from16 v14, p8

    .line 50
    .line 51
    invoke-direct/range {v5 .. v15}, Ljck;-><init>(Landroid/content/Context;Lhhu;Lheh;Lhhx;Lhek;Ljava/util/concurrent/Executor;Lhqo;Ljava/util/List;J)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
