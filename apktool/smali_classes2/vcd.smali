.class public final synthetic Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lyfg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lyfg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvcd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcd;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object p2, p0, Lvcd;->b:Lyfg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvcd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lvcd;->b:Lyfg;

    .line 25
    .line 26
    iget-object p2, p0, Lvcd;->a:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lamzm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lamzm;->bc()Lamdq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lamdq;->q()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lamzm;->bd(Lawxs;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-ne p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lvcd;->b:Lyfg;

    .line 62
    .line 63
    iget-object p2, p0, Lvcd;->a:Landroid/app/Dialog;

    .line 64
    .line 65
    check-cast p2, Lfx;

    .line 66
    .line 67
    invoke-virtual {p2}, Lfx;->dismiss()V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lvcb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvcb;->bc()Lvcc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lvcc;->f()V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-ne p2, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lvcd;->b:Lyfg;

    .line 96
    .line 97
    iget-object p2, p0, Lvcd;->a:Landroid/app/Dialog;

    .line 98
    .line 99
    check-cast p2, Lfx;

    .line 100
    .line 101
    invoke-virtual {p2}, Lfx;->dismiss()V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lvce;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvce;->bc()Lvcc;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lvcc;->d()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lvce;->bd(Lawxs;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_4
    return v1
.end method
