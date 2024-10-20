.class public final synthetic Lygp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1312;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lygu;IL_1846;Ljava/lang/Iterable;Lj$/util/Optional;)Lby;
    .locals 3

    .line 1
    new-instance v0, Lygk;

    .line 2
    .line 3
    invoke-direct {v0}, Lygk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_filter_intent"

    .line 12
    .line 13
    invoke-virtual {p1}, Lygu;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "extra_lens_intent_type"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    const-string p1, "extra_external_gleams"

    .line 34
    .line 35
    invoke-static {p4}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
