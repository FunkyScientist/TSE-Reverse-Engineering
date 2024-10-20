.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgd;


# instance fields
.field private final a:Lhhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhop;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;-><init>(Lhhu;)V

    return-void
.end method

.method public constructor <init>(Lhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lhhu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lheh;Lhek;Lhhx;Ljava/util/concurrent/Executor;Ljava/util/List;)Lhqe;
    .locals 13

    .line 1
    new-instance v11, Lhqe;

    .line 2
    .line 3
    sget-object v7, Lhqo;->a:Lhqo;

    .line 4
    .line 5
    move-object v12, p0

    .line 6
    iget-object v2, v12, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lhhu;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    move-object v0, v11

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lhqe;-><init>(Landroid/content/Context;Lhhu;Lheh;Lhhx;Lhek;Ljava/util/concurrent/Executor;Lhqo;ZJ)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method
