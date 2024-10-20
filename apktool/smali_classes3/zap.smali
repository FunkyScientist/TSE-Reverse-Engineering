.class public final Lzap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzbx;->p:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzbx;->o:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzap;->b:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzap;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    new-instance p1, Lzui;

    .line 4
    .line 5
    iget-object v0, p0, Lzap;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lzui;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Ltmn;->r:Labct;

    .line 11
    .line 12
    iget-boolean v0, v0, Labct;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lzui;->b:Z

    .line 15
    .line 16
    iget-object v0, p2, Ltmn;->d:Ltet;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzui;->c(Ltet;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Ltmn;->i:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 24
    .line 25
    iput v0, p1, Lzui;->k:I

    .line 26
    .line 27
    iget-object v0, p2, Ltmn;->b:Ltes;

    .line 28
    .line 29
    iget v0, v0, Ltes;->i:I

    .line 30
    .line 31
    iput v0, p1, Lzui;->o:I

    .line 32
    .line 33
    iget-object v0, p2, Ltmn;->e:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v1, Lytn;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p1, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Ltmn;->s:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v1, Lytn;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p1, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Ltmn;->l:Lj$/util/Optional;

    .line 56
    .line 57
    new-instance v1, Lytn;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p1, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lzuj;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lzuj;-><init>(Lzui;)V

    .line 69
    .line 70
    .line 71
    iget p1, p2, Ltmn;->m:I

    .line 72
    .line 73
    new-instance p2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 74
    .line 75
    invoke-static {p1}, Lzuk;->b(I)Lzuk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lzuk;->a:Lzuk;

    .line 80
    .line 81
    if-ne p1, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lzuj;->b()Lzuk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    invoke-virtual {v0}, Lzuj;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Lzuk;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzap;->b:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_202;

    .line 2
    .line 3
    return-object v0
.end method
