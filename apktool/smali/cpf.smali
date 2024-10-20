.class public final synthetic Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpg;


# direct methods
.method public synthetic constructor <init>(Lcpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpf;->a:Lcpg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpf;->a:Lcpg;

    .line 2
    .line 3
    iget-object v1, v0, Lcpg;->b:Lcpr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcpg;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcpr;->setState([I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcpg;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method
