.class final Laafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaff;


# instance fields
.field final synthetic a:Laafg;


# direct methods
.method public constructor <init>(Laafg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafe;->a:Laafg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafe;->a:Laafg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbq;->gL()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafe;->a:Laafg;

    .line 2
    .line 3
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laafd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Laafd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
