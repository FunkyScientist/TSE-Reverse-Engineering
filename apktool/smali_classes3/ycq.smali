.class public final synthetic Lycq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycj;


# instance fields
.field public final synthetic a:L_635;

.field public final synthetic b:L_636;


# direct methods
.method public synthetic constructor <init>(L_635;L_636;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycq;->a:L_635;

    .line 5
    .line 6
    iput-object p2, p0, Lycq;->b:L_636;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycq;->a:L_635;

    .line 2
    .line 3
    iget-object v0, v0, L_635;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lycq;->b:L_636;

    .line 18
    .line 19
    invoke-virtual {v0}, L_636;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
