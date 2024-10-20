.class public final Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lily;


# instance fields
.field final synthetic a:Libs;

.field private final b:Limu;


# direct methods
.method public constructor <init>(Libs;Limu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libp;->a:Libs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Libp;->b:Limu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    iget-object v1, p0, Libp;->a:Libs;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Libs;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fF(II)Limu;
    .locals 0

    .line 1
    iget-object p1, p0, Libp;->b:Limu;

    .line 2
    .line 3
    return-object p1
.end method

.method public final fH(Limo;)V
    .locals 0

    .line 1
    return-void
.end method
