.class public abstract Lcom/google/android/libraries/places/api/model/SpecialDay;
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

.method public static c(Lcom/google/android/libraries/places/api/model/LocalDate;)Lawqq;
    .locals 1

    .line 1
    new-instance v0, Lawqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lawqq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lawqq;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/places/api/model/LocalDate;
.end method

.method public abstract b()Z
.end method
