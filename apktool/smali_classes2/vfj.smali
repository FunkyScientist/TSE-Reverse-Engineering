.class public final synthetic Lvfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lvfj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmdi;

    .line 8
    .line 9
    iget-object v0, v0, Lmdi;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqoe;

    .line 16
    .line 17
    invoke-interface {v0}, Lqoe;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvfk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvfk;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
