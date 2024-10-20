.class public final synthetic Lahqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lahqq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahqq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laich;

    .line 15
    .line 16
    iget-object v0, v0, Laich;->ai:Lawwc;

    .line 17
    .line 18
    const v2, 0x7f0b1423

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lahqq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laiba;

    .line 28
    .line 29
    iget-object v0, v0, Laiba;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lawwc;

    .line 36
    .line 37
    const v2, 0x7f0b1420

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lahqq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lahnl;

    .line 47
    .line 48
    iget-object v0, v0, Lahnl;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawwc;

    .line 55
    .line 56
    const v2, 0x7f0b1401

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lahqq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lahqt;

    .line 66
    .line 67
    iget-object v0, v0, Lahqt;->f:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lawwc;

    .line 74
    .line 75
    const v2, 0x7f0b1403

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
