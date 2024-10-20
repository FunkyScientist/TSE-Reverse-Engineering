.class public final Lsjc;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:L_1846;

.field final synthetic b:Lbkom;


# direct methods
.method public constructor <init>(Lbkom;L_1846;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjc;->b:Lbkom;

    .line 2
    .line 3
    iput-object p2, p0, Lsjc;->a:L_1846;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsjc;->b:Lbkom;

    .line 2
    .line 3
    iget-object v0, p0, Lsjc;->a:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
