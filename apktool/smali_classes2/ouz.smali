.class public final Louz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private a:L_427;

.field private b:Lawyc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Louz;->b:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;

    .line 4
    .line 5
    iget-object v2, p0, Louz;->a:L_427;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;-><init>(L_427;Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_427;

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
    check-cast p1, L_427;

    .line 9
    .line 10
    iput-object p1, p0, Louz;->a:L_427;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Louz;->b:Lawyc;

    .line 21
    .line 22
    return-void
.end method
