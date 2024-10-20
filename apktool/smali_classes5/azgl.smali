.class public final Lazgl;
.super Lazht;
.source "PG"


# direct methods
.method public constructor <init>(Lbfvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazht;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgl;->a:Lbfvm;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lazgl;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Lazgl;->a:Lbfvm;

    .line 2
    .line 3
    new-instance v1, Lazgm;

    .line 4
    .line 5
    invoke-direct {v1}, Lazgm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lazgm;->a(Lbfvm;Ljava/lang/Integer;I)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
