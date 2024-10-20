.class final Laimn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimh;


# instance fields
.field final synthetic a:Laimo;


# direct methods
.method public constructor <init>(Laimo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimn;->a:Laimo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbeyd;Ljava/lang/String;Lbeyf;JLcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;Ljava/lang/String;Lbfav;Ljava/lang/String;ILbexy;Ljava/lang/String;ZZI)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    .line 1
    iget-object v2, v0, Laimn;->a:Laimo;

    iget-object v2, v2, Laimo;->ai:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laimn;->a:Laimo;

    move-object v3, p1

    iput-object v3, v2, Laimo;->aq:Lbeyd;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    iput-object v3, v2, Laimo;->al:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laimo;->ap:Lbeyf;

    move-wide v3, p4

    iput-wide v3, v2, Laimo;->am:J

    move-object v3, p6

    iput-object v3, v2, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p7

    iput-object v3, v2, Laimo;->ax:Ljava/lang/String;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p8

    iput-object v3, v2, Laimo;->av:Lbfav;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p9

    iput-object v3, v2, Laimo;->at:Ljava/lang/String;

    move v3, p10

    iput v3, v2, Laimo;->ao:I

    move/from16 v3, p15

    iput v3, v2, Laimo;->ar:I

    .line 8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p11

    iput-object v3, v2, Laimo;->as:Lbexy;

    move-object/from16 v3, p12

    iput-object v3, v2, Laimo;->aw:Ljava/lang/String;

    move/from16 v3, p13

    iput-boolean v3, v2, Laimo;->ay:Z

    move/from16 v3, p14

    iput-boolean v3, v2, Laimo;->az:Z

    .line 9
    new-instance v3, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    iget-object v4, v2, Laimo;->e:Lyer;

    .line 10
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawuo;

    invoke-interface {v4}, Lawuo;->d()I

    move-result v4

    invoke-direct {v3, v4, p3}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;-><init>(ILbeyf;)V

    iput-object v3, v2, Laimo;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    iget-object v1, v0, Laimn;->a:Laimo;

    .line 11
    invoke-virtual {v1}, Laimo;->b()V

    return-void
.end method
