.class public final synthetic Laowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowa;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laowa;->a:Laowe;

    .line 2
    .line 3
    sget-object v0, Lbctd;->cr:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laowe;->n(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Laowe;->p:F

    .line 9
    .line 10
    const v1, -0x4036f025

    .line 11
    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Laowe;->r(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
