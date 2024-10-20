.class public final Lwon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field public a:Ljava/lang/Integer;

.field private final b:L_3126;

.field private final c:L_3125;

.field private d:L_1797;

.field private e:L_3127;

.field private f:L_33;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwol;-><init>(Lwon;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwon;->b:L_3126;

    .line 10
    .line 11
    new-instance v0, Lwom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwom;-><init>(Lwon;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwon;->c:L_3125;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwon;->f:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwon;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lwon;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwon;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    iget-object v2, p0, Lwon;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, L_312;->i(I)L_312;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lwon;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwon;->d:L_1797;

    .line 49
    .line 50
    new-instance v3, Lacxh;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lacxh;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lacyj;->r(Lacxh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwon;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwon;->e:L_3127;

    .line 2
    .line 3
    iget-object v0, p0, Lwon;->c:L_3125;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_3127;->a(L_3125;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwon;->e:L_3127;

    .line 9
    .line 10
    iget-object v0, p0, Lwon;->b:L_3126;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, L_3127;->b(L_3126;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwon;->e:L_3127;

    .line 16
    .line 17
    iget-boolean p1, p1, L_3127;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lwon;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lwon;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3127;

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
    check-cast p1, L_3127;

    .line 9
    .line 10
    iput-object p1, p0, Lwon;->e:L_3127;

    .line 11
    .line 12
    const-class p1, L_1797;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1797;

    .line 19
    .line 20
    iput-object p1, p0, Lwon;->d:L_1797;

    .line 21
    .line 22
    const-class p1, L_33;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_33;

    .line 29
    .line 30
    iput-object p1, p0, Lwon;->f:L_33;

    .line 31
    .line 32
    return-void
.end method
