.class public final Laddr;
.super Landroid/app/SharedElementCallback;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ladds;


# direct methods
.method public constructor <init>(Ladds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laddr;->a:Ladds;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "photos:filmstrip_transition_view"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Labwk;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lacwe;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lacwe;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ladds;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Got a null drawable from snapshot"

    .line 53
    .line 54
    const/16 p3, 0x14cb

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laddr;->a:Ladds;

    .line 60
    .line 61
    new-instance p2, Lavlw;

    .line 62
    .line 63
    const-string p3, "no shared element snapshot"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p1, p2, p3}, Ladds;->d(Lavlw;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object p2, Ladds;->a:Lbbfl;

    .line 74
    .line 75
    iget-object p2, p0, Laddr;->a:Ladds;

    .line 76
    .line 77
    invoke-virtual {p2}, Ladds;->a()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laddr;->a:Ladds;

    .line 85
    .line 86
    iget-object p1, p1, Ladds;->e:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laddp;

    .line 93
    .line 94
    invoke-interface {p1}, Laddp;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laddr;->a:Ladds;

    .line 98
    .line 99
    iget-object p1, p1, Ladds;->c:Laddq;

    .line 100
    .line 101
    invoke-virtual {p1}, Laddq;->f()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laddr;->a:Ladds;

    .line 105
    .line 106
    invoke-virtual {p1}, Ladds;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
