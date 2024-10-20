.class public final synthetic Laozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Laozu;


# direct methods
.method public synthetic constructor <init>(Laozu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozt;->a:Laozu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laozt;->a:Laozu;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laozu;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "suggestion_collection"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Laozu;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, v0, Laozu;->b:Lawyc;

    .line 29
    .line 30
    invoke-static {p1}, L_2772;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lawya;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lawyc;->o(Lawya;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laozu;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
