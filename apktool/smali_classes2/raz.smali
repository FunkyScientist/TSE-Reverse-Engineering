.class public final synthetic Lraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lraz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lraz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget v0, p0, Lraz;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, L_1846;

    .line 8
    .line 9
    const-class v0, L_182;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_182;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget v0, p0, Lraz;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_182;->hw(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    check-cast p1, L_1846;

    .line 28
    .line 29
    sget-object v0, Lrba;->a:Lbbfl;

    .line 30
    .line 31
    const-class v0, L_182;

    .line 32
    .line 33
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_182;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lrba;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "ItemQuotaToBeChargedFeature is missing for %s"

    .line 52
    .line 53
    const/16 v4, 0x562

    .line 54
    .line 55
    invoke-static {v0, v3, p1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p1, p0, Lraz;->a:I

    .line 60
    .line 61
    invoke-interface {v0, p1}, L_182;->hw(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_0
    return-wide v1
.end method
