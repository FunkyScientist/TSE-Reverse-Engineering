.class public final Lahiz;
.super Lahkg;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 2
    .line 3
    const-string v1, "GMS Buyflow other resultCode="

    .line 4
    .line 5
    const-string v2, ", errorCode="

    .line 6
    .line 7
    invoke-static {p2, p1, v1, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "GMS Buyflow other"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p1}, Lahkg;-><init>(Lbbvi;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
