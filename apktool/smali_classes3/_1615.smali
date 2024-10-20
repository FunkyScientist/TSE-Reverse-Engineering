.class public final L_1615;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1701;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latzz;

    iget-object p1, p1, L_1701;->a:Ljava/lang/Object;

    check-cast p1, Lblem;

    invoke-direct {v0, p1}, Latzz;-><init>(Lblem;)V

    iput-object v0, p0, L_1615;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1615;->a:Ljava/lang/Object;

    return-void
.end method
