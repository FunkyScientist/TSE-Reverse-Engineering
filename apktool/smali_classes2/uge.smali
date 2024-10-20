.class public final Luge;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "Files are not deletable."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luge;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Luge;->b:Z

    .line 9
    .line 10
    return-void
.end method
