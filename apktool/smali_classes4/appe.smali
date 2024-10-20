.class public final synthetic Lappe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lappe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lappe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 3

    .line 1
    iget v0, p0, Lappe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lappe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lapih;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lapih;->a(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->a()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lapih;

    .line 32
    .line 33
    iget-object p1, v1, Lapih;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_378;

    .line 40
    .line 41
    iget-object p2, v1, Lapih;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lawuo;

    .line 48
    .line 49
    invoke-interface {p2}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object v0, Lblwh;->B:Lblwh;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, L_378;->b(ILblwh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lapih;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    check-cast v1, Lapih;

    .line 63
    .line 64
    iget-object p2, v1, Lapih;->c:Lyer;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lapig;

    .line 71
    .line 72
    invoke-virtual {p2}, Lapig;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lapic;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lapic;->c(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p2, "interactive trash op failed"

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Lapih;->b(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lappe;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lappm;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lappm;->d(Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
