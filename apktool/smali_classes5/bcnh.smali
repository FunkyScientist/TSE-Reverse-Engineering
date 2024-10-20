.class public final Lbcnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "utm_campaign"

    .line 2
    .line 3
    const-string v5, "safetyexp_mvp"

    .line 4
    .line 5
    const-string v0, "utm_source"

    .line 6
    .line 7
    const-string v1, "ogep_un"

    .line 8
    .line 9
    const-string v2, "utm_medium"

    .line 10
    .line 11
    const-string v3, "am_ep"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbcnh;->a:Lbaug;

    .line 18
    .line 19
    return-void
.end method
