.class final Lasmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmz;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lasna;


# direct methods
.method public constructor <init>(Lasna;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasmw;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lasmw;->b:Lasna;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasmw;->b:Lasna;

    .line 2
    .line 3
    iget-object v0, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    iget-object v1, p0, Lasmw;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lasne;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
