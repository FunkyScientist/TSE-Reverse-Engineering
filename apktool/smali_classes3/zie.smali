.class final Lzie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyr;


# instance fields
.field final synthetic a:Lzih;


# direct methods
.method public constructor <init>(Lzih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzie;->a:Lzih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzie;->a:Lzih;

    .line 2
    .line 3
    iget-object v0, v0, Lzih;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzmy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzmy;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzie;->a:Lzih;

    .line 15
    .line 16
    iget-object v0, v0, Lzih;->h:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzmy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzmy;->e()L_1846;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lzie;->a:Lzih;

    .line 29
    .line 30
    iget-object v1, v1, Lzih;->e:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lzie;->a:Lzih;

    .line 42
    .line 43
    iget-object v2, v1, Lzih;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v1, Lzih;->i:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lawuo;

    .line 52
    .line 53
    invoke-interface {v1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-class v3, L_205;

    .line 58
    .line 59
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_205;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, L_205;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-class v3, L_195;

    .line 73
    .line 74
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_195;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, L_195;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-static {v1, p1, v3, v0}, Lzmk;->a(ILjava/lang/String;Ljava/lang/String;L_1846;)Lawya;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->a:Lzih;

    .line 2
    .line 3
    iget-object v0, v0, Lzih;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzmy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzmy;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
