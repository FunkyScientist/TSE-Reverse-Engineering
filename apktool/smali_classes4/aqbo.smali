.class public final Laqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2836;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqbo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILby;Laypb;Laqds;)Laixv;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v1, Laqbo;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Laizw;

    .line 12
    .line 13
    iget-object v7, v2, Laqds;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v8, Laqbn;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v8, v0, v2, v4}, Laqbn;-><init>(ILaqds;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v2, Laqds;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance v3, Laizw;

    .line 33
    .line 34
    iget-object v13, v2, Laqds;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v14, Laqbn;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v14, v0, v2, v4}, Laqbn;-><init>(ILaqds;I)V

    .line 40
    .line 41
    .line 42
    iget-object v15, v2, Laqds;->c:Ljava/lang/String;

    .line 43
    .line 44
    move-object v10, v3

    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    move-object/from16 v12, p3

    .line 48
    .line 49
    invoke-direct/range {v10 .. v15}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final b()Laqeb;
    .locals 1

    .line 1
    iget v0, p0, Laqbo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqeb;->a:Laqeb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laqeb;->b:Laqeb;

    .line 9
    .line 10
    return-object v0
.end method
