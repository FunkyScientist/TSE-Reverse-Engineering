.class final Lyzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1795;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_202;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_204;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_133;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_216;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_130;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_182;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_220;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_219;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_135;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_132;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lyzp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    new-instance v1, Lavzb;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 80
    .line 81
    .line 82
    const-class v0, L_235;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v0, L_156;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v0, L_151;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-class v0, L_159;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Laead;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lyzp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2872;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyzp;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    new-instance p1, Lavzb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyzp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyzp;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2872;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2872;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, L_2858;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    return-object v0
.end method
