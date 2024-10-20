.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:L_399;

.field public b:Lcom/google/android/apps/photos/assistant/CardId;

.field public c:Ljava/util/ArrayList;

.field private final d:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ArchStateHlprMxN"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorl;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorl;->d:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorl;->a:L_399;

    .line 2
    .line 3
    iget-object v1, p0, Lorl;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object v1, v0, L_399;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "card_id"

    .line 13
    .line 14
    iget-object v2, p0, Lorl;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorl;->d:Lby;

    .line 20
    .line 21
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorl;->d:Lby;

    .line 29
    .line 30
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcb;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_399;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_399;

    .line 9
    .line 10
    iput-object p1, p0, Lorl;->a:L_399;

    .line 11
    .line 12
    return-void
.end method
