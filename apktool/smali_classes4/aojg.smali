.class public final synthetic Laojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laojg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laojg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Laojg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 6
    .line 7
    iget-object v0, p0, Laojg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lanxx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lanxx;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laojg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laojk;

    .line 24
    .line 25
    iget-object p1, p1, Laojk;->a:Lcb;

    .line 26
    .line 27
    const v0, 0x7f0b19af

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcb;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
