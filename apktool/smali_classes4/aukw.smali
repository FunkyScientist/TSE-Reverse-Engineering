.class public final Laukw;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "HTTP Error Code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Laukw;->a:I

    .line 11
    .line 12
    return-void
.end method
