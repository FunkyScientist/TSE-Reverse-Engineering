.class public final Lidb;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "start exceeds end"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "not seekable to start"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "invalid period count"

    .line 13
    .line 14
    :goto_0
    const-string v0, "Illegal clipping: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
