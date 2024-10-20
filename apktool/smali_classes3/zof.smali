.class public final synthetic Lzof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqp;


# instance fields
.field public final synthetic a:Lzog;


# direct methods
.method public synthetic constructor <init>(Lzog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzof;->a:Lzog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzof;->a:Lzog;

    .line 2
    .line 3
    iget-object v1, v0, Lzog;->b:Lzpo;

    .line 4
    .line 5
    iget-object v0, v0, Lzog;->a:Lby;

    .line 6
    .line 7
    invoke-static {v0}, Lzpo;->b(Lby;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lzpo;->m:Lzqu;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6, v3}, Lzqu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lzqu;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lzqu;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lzqu;->o:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lzqu;->p:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;

    .line 94
    .line 95
    invoke-direct {v7, v3, v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, v1, Lzpo;->l:Lzqw;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzqw;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
