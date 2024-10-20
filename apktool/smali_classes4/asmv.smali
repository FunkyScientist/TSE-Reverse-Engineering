.class public final Lasmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmz;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lasna;


# direct methods
.method public constructor <init>(Lasna;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasmv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lasmv;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p4, p0, Lasmv;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lasmv;->d:Lasna;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasmv;->d:Lasna;

    .line 2
    .line 3
    iget-object v0, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    iget-object v1, p0, Lasmv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lasmv;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, p0, Lasmv;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lasne;->e(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
