.class public final synthetic Laofy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoel;


# instance fields
.field public final synthetic a:Laypt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laofy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laofy;->a:Laypt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laofy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laofy;->a:Laypt;

    .line 10
    .line 11
    check-cast v0, Laohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laohz;->u(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laofy;->a:Laypt;

    .line 18
    .line 19
    check-cast v0, Laofb;

    .line 20
    .line 21
    invoke-virtual {v0}, Laofb;->C()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laofy;->a:Laypt;

    .line 26
    .line 27
    check-cast v0, Laogc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laogc;->u(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
