.class final Lajej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Lajel;


# direct methods
.method public constructor <init>(Lajel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajej;->a:Lajel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lajfl;

    .line 2
    .line 3
    iget-object p1, p1, Lajfl;->s:Lbatz;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_1846;

    .line 17
    .line 18
    iget-object v3, p0, Lajej;->a:Lajel;

    .line 19
    .line 20
    iget-object v3, v3, Lajel;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v4, L_151;

    .line 23
    .line 24
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_151;

    .line 29
    .line 30
    invoke-virtual {v4}, L_151;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, L_181;

    .line 35
    .line 36
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_181;

    .line 41
    .line 42
    invoke-virtual {v2}, L_181;->a()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
