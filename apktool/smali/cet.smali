.class public final synthetic Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lclw;


# direct methods
.method public synthetic constructor <init>(Lclw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcet;->a:Lclw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcet;->a:Lclw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lclw;->c:Lcal;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lftn;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcal;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-wide v1, Lftn;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcal;->i(J)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
