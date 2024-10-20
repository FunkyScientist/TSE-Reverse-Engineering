.class final Laquy;
.super Lhrj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lhrj;->a:Lhzd;

    .line 2
    .line 3
    new-instance v8, Laqux;

    .line 4
    .line 5
    const-wide/16 v4, 0x1388

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Laqux;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
