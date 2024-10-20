.class public final synthetic Laenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:Laedx;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method public synthetic constructor <init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenl;->a:Laedx;

    .line 5
    .line 6
    iput-object p2, p0, Laenl;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Laenl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lafmi;

    .line 2
    .line 3
    iget-object v1, p0, Laenl;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    check-cast v1, Laftm;

    .line 6
    .line 7
    iget-object v2, p0, Laenl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lafmi;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-class v0, L_3010;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3010;

    .line 24
    .line 25
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lafqq;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Laftm;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lafqq;-><init>(Laftm;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Laftm;->w:Laxza;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laenk;->b:Lavlw;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {p1, v0, v1, v4, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lafqr;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lafqr;-><init>(Laftm;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Laftm;->w:Laxza;

    .line 55
    .line 56
    invoke-virtual {v0, v4, p1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [F

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Laenl;->a:Laedx;

    .line 65
    .line 66
    iput v5, v0, Laedx;->ah:I

    .line 67
    .line 68
    new-instance v1, Laddy;

    .line 69
    .line 70
    invoke-direct {v1}, Laddy;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Laedx;->O:Laglz;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Laddy;->b(Laglz;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lasjf;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lasjf;-><init>([C)V

    .line 81
    .line 82
    .line 83
    iput v5, v3, Lasjf;->b:I

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthMap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lasjf;->c(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbbin;->E([F)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lasjf;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lagmo;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Lagmo;-><init>(Lasjf;)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lagmo;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Laddy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laglz;

    .line 115
    .line 116
    iput-object p1, v0, Laedx;->O:Laglz;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Laeok;

    .line 120
    .line 121
    const-string v0, "Focal table is not available,"

    .line 122
    .line 123
    sget-object v1, Laedr;->t:Laedr;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
