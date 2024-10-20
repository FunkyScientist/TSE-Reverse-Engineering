.class final Lnsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_348;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnsz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    iget p1, p0, Lnsz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    check-cast p2, Lajye;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 9
    .line 10
    sget-object v1, Lajye;->a:Lajye;

    .line 11
    .line 12
    invoke-virtual {p2}, Lajye;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    sget-object p2, Lakqt;->e:Lakqt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Layej;

    .line 36
    .line 37
    const-string v0, "Unrecognized type: "

    .line 38
    .line 39
    invoke-static {v0, p2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Layej;-><init>(Lavlw;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p2, Lakqt;->c:Lakqt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Lakqt;->d:Lakqt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p2, Lakqt;->b:Lakqt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p2, Lakqt;->a:Lakqt;

    .line 57
    .line 58
    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;-><init>(Lakqt;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    check-cast p2, Lajye;

    .line 63
    .line 64
    new-instance p1, L_123;

    .line 65
    .line 66
    invoke-direct {p1, v0}, L_123;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lnsz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lnsz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_123;

    .line 9
    .line 10
    return-object v0
.end method
