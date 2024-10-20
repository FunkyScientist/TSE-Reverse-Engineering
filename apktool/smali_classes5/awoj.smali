.class public final synthetic Lawoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/places/api/model/Place;

.field public final synthetic b:J

.field public final synthetic c:L_2312;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;JL_2312;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoj;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    .line 6
    iput-wide p2, p0, Lawoj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lawoj;->c:L_2312;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laszk;
    .locals 7

    .line 1
    check-cast p1, Lawqv;

    .line 2
    .line 3
    iget-object p1, p1, Lawqv;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->i:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->y:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Z:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lawoj;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->S()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->L()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->j()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->k()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    iget-object v3, p0, Lawoj;->c:L_2312;

    .line 44
    .line 45
    iget-wide v4, p0, Lawoj;->b:J

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->av()Lawqp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v0, v6, Lawqp;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 52
    .line 53
    iput-object v1, v6, Lawqp;->h:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 54
    .line 55
    iput-object v2, v6, Lawqp;->v:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 56
    .line 57
    iput-object p1, v6, Lawqp;->N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Lawqp;->a()Lcom/google/android/libraries/places/api/model/Place;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v4, v5}, Lawqn;->b(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lawre;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lawre;-><init>(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, L_2312;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, L_2312;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laszk;

    .line 78
    .line 79
    return-object p1
.end method
