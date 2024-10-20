.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbuw;

.field public final synthetic b:Lbbuj;


# direct methods
.method public synthetic constructor <init>(Lbbuw;Lbbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkb;->a:Lbbuw;

    .line 5
    .line 6
    iput-object p2, p0, Lhkb;->b:Lbbuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhkb;->a:Lbbuw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbuw;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhkb;->b:Lbbuj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
