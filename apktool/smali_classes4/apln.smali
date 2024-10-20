.class public final Lapln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2307;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapln;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2307;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2307;

    .line 13
    .line 14
    iput-object p1, p0, Lapln;->c:L_2307;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;ZLbewe;)Lsiu;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "cannot restore 0 medias"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapln;->c:L_2307;

    .line 13
    .line 14
    sget-object v2, Lapka;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v2}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lsih;

    .line 27
    .line 28
    const-string p2, "Failed to restore medias."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lska;

    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    iget-object v3, p0, Lapln;->b:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-static/range {v3 .. v8}, Lapka;->a(Landroid/content/Context;ILjava/util/List;ZZLbewe;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lska;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
