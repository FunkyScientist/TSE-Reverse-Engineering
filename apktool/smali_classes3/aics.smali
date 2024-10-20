.class public final Laics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Lby;

.field private e:L_2024;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laics;->d:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 4

    .line 1
    iget-object v0, p0, Laics;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laide;

    .line 8
    .line 9
    invoke-virtual {v0}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lahyr;->h:Lahyr;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lahyr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laics;->e:L_2024;

    .line 29
    .line 30
    sget-object v2, Lbeyi;->c:Lbeyi;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, v3}, L_2024;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbeyi;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laics;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EditPageTextDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laics;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7f141583

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3}, L_2032;->v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;I)Laicn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Laics;->d:Lby;

    .line 29
    .line 30
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Llwk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laics;->a:Lyer;

    .line 9
    .line 10
    new-instance p3, L_2024;

    .line 11
    .line 12
    invoke-direct {p3, p1, v0}, L_2024;-><init>(Landroid/content/Context;[B)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laics;->e:L_2024;

    .line 16
    .line 17
    const-class p1, Laxbl;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laics;->b:Lyer;

    .line 24
    .line 25
    const-class p1, Laide;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laics;->c:Lyer;

    .line 32
    .line 33
    return-void
.end method
