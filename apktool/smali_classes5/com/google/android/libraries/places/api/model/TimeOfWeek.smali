.class public abstract Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static e(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lawqr;
    .locals 1

    .line 1
    new-instance v0, Lawqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqr;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lawqr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Lawqr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lawqr;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null day"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/places/api/model/DayOfWeek;
.end method

.method public abstract b()Lcom/google/android/libraries/places/api/model/LocalDate;
.end method

.method public abstract c()Lcom/google/android/libraries/places/api/model/LocalTime;
.end method

.method public abstract d()Z
.end method
