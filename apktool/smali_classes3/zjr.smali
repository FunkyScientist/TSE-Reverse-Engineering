.class public final Lzjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazns;


# instance fields
.field final synthetic a:Lzjs;


# direct methods
.method public constructor <init>(Lzjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjr;->a:Lzjs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lzjr;->a:Lzjs;

    .line 8
    .line 9
    iget-object v3, v2, Lzjs;->ak:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v2, Lzjs;->aE:Layly;

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, L_1424;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxp;

    .line 21
    .line 22
    sget-object v1, Lbctg;->f:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lzjs;->be(Lawxp;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lzjs;->ah:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, v2, Lzjs;->an:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_936;

    .line 39
    .line 40
    invoke-virtual {p1}, L_936;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v2, Lzjs;->am:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
