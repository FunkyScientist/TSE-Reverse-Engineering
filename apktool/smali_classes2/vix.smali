.class public final Lvix;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "Unsupported URI for sharing"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvix;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method
