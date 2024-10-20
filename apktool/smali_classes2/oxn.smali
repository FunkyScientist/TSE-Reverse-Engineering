.class final Loxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_434;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loxn;->a:I

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
    iget p1, p0, Loxn;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p2, Lacdw;

    .line 6
    .line 7
    iget-object p1, p2, Lacdw;->b:Lbdnh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lbdnh;->g:Lbfjb;

    .line 13
    .line 14
    invoke-interface {p1}, Lbfjb;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p2, Lacdw;->b:Lbdnh;

    .line 21
    .line 22
    iget-object p1, p1, Lbdnh;->g:Lbfjb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbdrt;

    .line 30
    .line 31
    iget-object p1, p1, Lbdrt;->e:Lbdrf;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbdrf;->a:Lbdrf;

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lbdrf;->b:I

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lacdw;->b:Lbdnh;

    .line 44
    .line 45
    iget-object p1, p1, Lbdnh;->g:Lbfjb;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbdrt;

    .line 52
    .line 53
    iget-object p1, p1, Lbdrt;->e:Lbdrf;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lbdrf;->a:Lbdrf;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lbdrf;->l:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, L_2576;

    .line 62
    .line 63
    invoke-direct {v0, p1}, L_2576;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    check-cast p2, Lacdw;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 70
    .line 71
    sget-object p2, Lsxn;->b:Lsxn;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;-><init>(Lsxn;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Loxn;->a:I

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
    iget v0, p0, Loxn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2576;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 9
    .line 10
    return-object v0
.end method
