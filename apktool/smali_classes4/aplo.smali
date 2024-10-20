.class public final Laplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1795;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lavzb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-class v0, L_216;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v0, L_220;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v0, L_254;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v0, L_258;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v0, L_212;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v0, L_197;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    const-class v0, L_198;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 2
    .line 3
    return-object v0
.end method
