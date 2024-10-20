.class public Larxb;
.super Landroid/app/Presentation;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 1
    const v0, 0x7f150806

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larxb;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x7ee

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x1000000

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x400

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
