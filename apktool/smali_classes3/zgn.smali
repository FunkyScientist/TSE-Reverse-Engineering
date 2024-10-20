.class public final Lzgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fondue"

    .line 5
    .line 6
    const-string v2, "me3_pixel8"

    .line 7
    .line 8
    const-string v3, "nixie"

    .line 9
    .line 10
    const-string v4, "nixie_non_tpu"

    .line 11
    .line 12
    const-string v5, "nixie_v2"

    .line 13
    .line 14
    const-string v6, "preprocessed6_image"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzgn;->a:L_3138;

    .line 24
    .line 25
    return-void
.end method
