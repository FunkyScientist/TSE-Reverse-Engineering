.class final Laznl;
.super Lgqd;
.source "PG"


# instance fields
.field final synthetic a:Laznn;


# direct methods
.method public constructor <init>(Laznn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laznl;->a:Laznn;

    .line 2
    .line 3
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laznl;->a:Laznn;

    .line 5
    .line 6
    iget-object p1, p1, Laznn;->ah:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laznl;->a:Laznn;

    .line 15
    .line 16
    const v0, 0x7f140264

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laznn;->ac(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Laznl;->a:Laznn;

    .line 25
    .line 26
    const v0, 0x7f140262

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laznn;->ac(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Lgtm;->C(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
