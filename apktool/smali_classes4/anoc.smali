.class public final synthetic Lanoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lanod;


# direct methods
.method public synthetic constructor <init>(Lanod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoc;->a:Lanod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lanoc;->a:Lanod;

    .line 11
    .line 12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lanod;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, v0, Lanod;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, v0, Lanod;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanod;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
