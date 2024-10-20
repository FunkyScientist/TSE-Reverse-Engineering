.class final Lazxh;
.super Lazwv;
.source "PG"


# instance fields
.field final synthetic a:Lazxi;


# direct methods
.method public constructor <init>(Lazxi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazxh;->a:Lazxi;

    .line 2
    .line 3
    const p1, 0x7f1401e6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lazwv;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lazwv;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lazxh;->a:Lazxi;

    .line 9
    .line 10
    iget-object v0, v0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const v0, 0x7f1401e7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
