.class final Lazxg;
.super Lazwv;
.source "PG"


# instance fields
.field final synthetic a:Lazxi;


# direct methods
.method public constructor <init>(Lazxi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazxg;->a:Lazxi;

    .line 2
    .line 3
    const p1, 0x7f1401e4

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
    .locals 4

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
    iget-object v0, p0, Lazxg;->a:Lazxi;

    .line 9
    .line 10
    iget-object v0, v0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
