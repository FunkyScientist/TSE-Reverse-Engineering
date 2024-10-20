.class public Lhbe;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lhbb;


# instance fields
.field private final a:Llpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llpr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llpr;-><init>(Lhbb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhbe;->a:Llpr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()Lhax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbe;->a:Llpr;

    .line 2
    .line 3
    iget-object v0, v0, Llpr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhax;

    .line 6
    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhbe;->a:Llpr;

    .line 5
    .line 6
    sget-object v0, Lhav;->ON_START:Lhav;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llpr;->b(Lhav;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbe;->a:Llpr;

    .line 2
    .line 3
    sget-object v1, Lhav;->ON_CREATE:Lhav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llpr;->b(Lhav;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbe;->a:Llpr;

    .line 2
    .line 3
    sget-object v1, Lhav;->ON_STOP:Lhav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llpr;->b(Lhav;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhav;->ON_DESTROY:Lhav;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llpr;->b(Lhav;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    iget-object v0, p0, Lhbe;->a:Llpr;

    .line 2
    .line 3
    sget-object v1, Lhav;->ON_START:Lhav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llpr;->b(Lhav;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
