.class public final Lxoj;
.super Lnn;
.source "PG"


# instance fields
.field public final a:Lxoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Lnn;-><init>(II)V

    new-instance v0, Lxoh;

    invoke-direct {v0}, Lxoh;-><init>()V

    iput-object v0, p0, Lxoj;->a:Lxoh;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxoh;

    invoke-direct {p1}, Lxoh;-><init>()V

    iput-object p1, p0, Lxoj;->a:Lxoh;

    return-void
.end method
