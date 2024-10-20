.class public final Lzzv;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "INVALID_MEDIA_STORE_RESPONSE"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "CANCELLED"

    .line 8
    .line 9
    :goto_0
    const-string v0, "Failed to fetch media store ids because: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
