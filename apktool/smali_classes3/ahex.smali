.class public final synthetic Lahex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahel;


# instance fields
.field public final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahex;->a:Lyff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 3

    .line 1
    iget v0, p0, Lahex;->b:I

    .line 2
    .line 3
    const-string v1, "PickerIntentOptionsBuilder.interaction_id"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lahex;->a:Lyff;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lahex;->a:Lyff;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_3
    iget-object v0, p0, Lahex;->a:Lyff;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lblwh;->a:Lblwh;

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    return-object v0
.end method
