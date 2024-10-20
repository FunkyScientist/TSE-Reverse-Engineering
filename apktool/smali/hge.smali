.class public final Lhge;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, ", highest="

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "Priority too low [priority="

    .line 6
    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
