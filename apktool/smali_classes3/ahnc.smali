.class public final Lahnc;
.super Lahkg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbbvi;->o:Lbbvi;

    .line 2
    .line 3
    const-string v1, "Quota Exceeded"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lahkg;-><init>(Lbbvi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lahnc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-void
.end method
