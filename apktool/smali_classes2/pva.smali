.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydi;


# instance fields
.field public final synthetic a:Lpvc;

.field public final synthetic b:Lawxs;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpvc;Lawxs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpva;->a:Lpvc;

    .line 5
    .line 6
    iput-object p2, p0, Lpva;->b:Lawxs;

    .line 7
    .line 8
    iput p3, p0, Lpva;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpva;->a:Lpvc;

    .line 2
    .line 3
    iget-object v1, v0, Lpvc;->bc:Layly;

    .line 4
    .line 5
    iget-object v2, p0, Lpva;->b:Lawxs;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpvc;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1269;

    .line 17
    .line 18
    iget v2, p0, Lpva;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lxrk;->L:Lxrk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, L_1269;->b(ILandroid/app/Activity;Lxrk;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
