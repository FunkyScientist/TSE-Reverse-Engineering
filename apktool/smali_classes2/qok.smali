.class public final synthetic Lqok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymu;


# instance fields
.field public final synthetic a:L_636;


# direct methods
.method public synthetic constructor <init>(L_636;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqok;->a:L_636;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Laypb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqok;->a:L_636;

    .line 2
    .line 3
    invoke-virtual {v0}, L_636;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqoi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lqoi;-><init>(Landroid/app/Activity;Laypb;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
