.class final Lvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_1456;

.field private final c:L_1084;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    sput-object v0, Lvup;->a:L_3138;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(L_1456;L_1084;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvup;->b:L_1456;

    .line 5
    .line 6
    iput-object p2, p0, Lvup;->c:L_1084;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    sget p2, L_798;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lvup;->c:L_1084;

    .line 14
    .line 15
    invoke-interface {p2, p1}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lvup;->b:L_1456;

    .line 23
    .line 24
    invoke-interface {p2, p1}, L_1456;->f(Landroid/net/Uri;)Lzwm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lzwm;->l()Laqpp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p2, p1, Laqpp;->a:I

    .line 35
    .line 36
    new-instance v0, L_209;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, L_3076;->w(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p1, p1, Laqpp;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, L_3076;->w(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v0, p2, p1}, L_209;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lvup;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_209;

    .line 2
    .line 3
    return-object v0
.end method
