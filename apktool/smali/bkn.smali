.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "The span value should be higher than 0"

    .line 4
    .line 5
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    return-wide v0
.end method
