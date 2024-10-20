.class public final Luhn;
.super Lyfg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e0319

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lazol;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrop;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141df3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
