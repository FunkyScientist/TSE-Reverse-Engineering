.class public final Laqux;
.super Liju;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;)V
    .locals 9

    .line 1
    const/4 v8, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Liju;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Liju;->aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "priority"

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
