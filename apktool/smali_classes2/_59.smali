.class public final L_59;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_59;->a:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_58;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_59;->b:Ljava/lang/Object;

    const-class v0, L_2998;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_59;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawuo;Lawwc;L_438;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_59;->c:Ljava/lang/Object;

    iput-object p3, p0, L_59;->a:Ljava/lang/Object;

    iput-object p4, p0, L_59;->b:Ljava/lang/Object;

    new-instance p2, Lakjd;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p1, p4}, Lakjd;-><init>(L_59;Landroid/content/Context;I)V

    const p1, 0x7f0b0d0b

    invoke-virtual {p3, p1, p2}, Lawwc;->e(ILawwb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_59;->b:Ljava/lang/Object;

    iput-object p2, p0, L_59;->c:Ljava/lang/Object;

    iput-object p3, p0, L_59;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_59;->b:Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, L_59;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, L_59;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L_59;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Landroid/content/Context;Lovf;Losy;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_438;

    .line 4
    .line 5
    invoke-virtual {v0}, L_438;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.assistant.remote.suggestedrotations.timestamp"

    .line 14
    .line 15
    iget-wide v2, p3, Losy;->c:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;

    .line 25
    .line 26
    iget-object v1, p0, L_59;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 38
    .line 39
    iget-object p2, p2, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "account_id"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "card_id"

    .line 50
    .line 51
    iget-object p2, p3, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, L_59;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lawwc;

    .line 59
    .line 60
    const p2, 0x7f0b0d0b

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, v2, p3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
