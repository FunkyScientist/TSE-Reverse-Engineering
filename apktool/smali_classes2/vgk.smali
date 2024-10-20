.class public final synthetic Lvgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvao;


# instance fields
.field public final synthetic a:Lvgl;


# direct methods
.method public synthetic constructor <init>(Lvgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgk;->a:Lvgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgk;->a:Lvgl;

    .line 2
    .line 3
    iget-object v1, v0, Lvgl;->c:Lsxn;

    .line 4
    .line 5
    sget-object v2, Lsxn;->c:Lsxn;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p1, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v0, Lvgl;->b:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f140859

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lvgl;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "count"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v2, v5

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    const p1, 0x7f140855

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance v1, Luwn;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
