.class final Luyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luym;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/edittext/EditTextHolder;)V
    .locals 3

    .line 1
    iget v0, p0, Luyk;->b:I

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
    iget-object v0, p0, Luyk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luyo;

    .line 11
    .line 12
    iget-object v0, v0, Luyo;->b:Luyr;

    .line 13
    .line 14
    invoke-interface {v0}, Luyr;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luyk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luyo;

    .line 20
    .line 21
    iget-object v0, v0, Luyo;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luyk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Luyo;

    .line 29
    .line 30
    iget-object v0, v0, Luyo;->d:Laphm;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v0, Luyl;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Luyl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Luyu;->b(Landroid/widget/EditText;Luyp;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Luyk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Luyo;

    .line 49
    .line 50
    iget-object v2, v0, Luyo;->a:Luyn;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Luyn;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Luyo;->a:Luyn;

    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Luyo;->d:Laphm;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v0, Luyo;->a:Luyn;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Luyk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v1, "photos_edittext_edit_text"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Luyk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Luyk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
