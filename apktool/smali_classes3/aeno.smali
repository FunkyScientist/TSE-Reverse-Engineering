.class public final Laeno;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Landroid/content/DialogInterface$OnClickListener;

.field private final ai:I

.field private final aj:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1411e8

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laeno;->ai:I

    .line 8
    .line 9
    const v0, 0x7f1411e7

    .line 10
    .line 11
    .line 12
    iput v0, p0, Laeno;->aj:I

    .line 13
    .line 14
    new-instance v0, Lawxj;

    .line 15
    .line 16
    sget-object v1, Lbcuh;->h:Lawxs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawxi;

    .line 27
    .line 28
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laeno;->ai:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laeno;->aj:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x104000a

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laeno;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final bc(Lct;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeno;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    const-string p2, "edit_error_dialog_tag"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
