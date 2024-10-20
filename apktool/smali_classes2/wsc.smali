.class public final Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsc;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iput-object p2, p0, Lwsc;->b:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwsc;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p2, Lwrs;

    .line 11
    .line 12
    iget-object v0, p0, Lwsc;->b:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "layoutSpecToViewAndLayoutOrder"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p2, Lwrz;

    .line 32
    .line 33
    iget p2, p2, Lwrz;->b:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lwrs;

    .line 40
    .line 41
    iget-object v0, p0, Lwsc;->b:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lwrz;

    .line 59
    .line 60
    iget p1, p1, Lwrz;->b:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    return v0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
