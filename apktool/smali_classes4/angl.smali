.class public final Langl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Langl;->a:I

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
    .locals 2

    .line 1
    iget p1, p0, Langl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lanbx;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ladug;->a(Z)L_178;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p2, Lanbx;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lanbx;->j()Lbegn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0, v0}, L_1317;->m(Lbegn;Ljava/lang/String;Ljava/lang/String;)L_227;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p2, Lanbx;

    .line 35
    .line 36
    invoke-virtual {p2}, Lanbx;->h()Ltet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lakss;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Lakss;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lnbm;->a(Ltet;Lbalz;)L_131;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast p2, Lanbx;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 58
    .line 59
    sget-object p2, Lpka;->c:Lpka;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    iget v0, p0, Langl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "protobuf"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbbch;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "composition_type"

    .line 23
    .line 24
    invoke-static {v0, v2}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Langl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_178;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, L_227;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, L_131;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, L_135;

    .line 21
    .line 22
    return-object v0
.end method
