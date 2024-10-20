.class public final Lwpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1197;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_1196;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FirebaseDeepLink"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1196;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpt;->b:L_1196;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lwoz;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwps;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lwps;-><init>(Lwpt;Landroid/content/Intent;Lwoz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lwps;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lwps;->c:Lwpt;

    .line 15
    .line 16
    iget-object p1, p1, Lwpt;->b:L_1196;

    .line 17
    .line 18
    invoke-interface {p1}, L_1196;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lwps;->a:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lbbxt;->a()Lbbxt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p2, Lbbxt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lbbxy;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v1, v3}, Lbbxy;-><init>(Lbbzl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lbbxt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lasgu;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lasgu;->t(Lasjg;)Laszk;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 47
    .line 48
    sget-object v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lauit;->at(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v1, L_2710;

    .line 59
    .line 60
    invoke-direct {v1, p1}, L_2710;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    new-instance p1, Lypx;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v0, v1}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Laszk;->a(Laszf;)Laszk;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lypy;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Laszk;->v(Lasze;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
