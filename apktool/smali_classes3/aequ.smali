.class public final synthetic Laequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laequ;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laequ;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laequ;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Laqds;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laequ;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "feature_promo"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "server_promo_proto"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Laqbj;

    .line 32
    .line 33
    invoke-direct {p1}, Laqbj;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Laequ;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "extra_label"

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "extra_merge_candidates"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p2, Llzk;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Llzk;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laequ;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "removeFromDocuments"

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, Laequ;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Laeqv;->a:Lavlw;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-string v1, "ran_seg"

    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    check-cast p2, Ljava/lang/Void;

    .line 103
    .line 104
    iget-object p2, p0, Laequ;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
