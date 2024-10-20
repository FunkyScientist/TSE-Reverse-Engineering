.class public final Lbbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbgf;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbbft;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbbgi;->a(Ljava/util/Set;)Lbbgf;

    move-result-object p1

    iput-object p1, p0, Lbbft;->a:Lbbgf;

    return-void
.end method
