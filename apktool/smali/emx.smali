.class final Lemx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lemx;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lepl;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p9

    :goto_0
    and-int/lit16 v3, v1, 0x80

    and-int/lit8 v4, v1, 0x40

    and-int/lit8 v5, v1, 0x20

    and-int/lit8 v6, v1, 0x10

    and-int/lit8 v7, v1, 0x8

    and-int/lit8 v8, v1, 0x4

    and-int/lit8 v9, v1, 0x2

    const/4 v10, 0x1

    and-int/2addr v1, v10

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move/from16 v3, p8

    :goto_1
    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move/from16 v4, p7

    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    if-eqz v7, :cond_5

    move v6, v11

    goto :goto_5

    :cond_5
    move/from16 v6, p4

    :goto_5
    if-eqz v8, :cond_6

    move v7, v11

    goto :goto_6

    :cond_6
    move/from16 v7, p3

    :goto_6
    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move v11, p2

    :goto_7
    if-ne v10, v1, :cond_8

    const-string v1, ""

    goto :goto_8

    :cond_8
    move-object v1, p1

    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lemx;->a:Ljava/lang/String;

    iput v11, v0, Lemx;->b:F

    iput v7, v0, Lemx;->c:F

    iput v6, v0, Lemx;->d:F

    iput v12, v0, Lemx;->e:F

    iput v5, v0, Lemx;->f:F

    iput v4, v0, Lemx;->g:F

    iput v3, v0, Lemx;->h:F

    iput-object v2, v0, Lemx;->i:Ljava/util/List;

    iput-object v8, v0, Lemx;->j:Ljava/util/List;

    return-void
.end method
