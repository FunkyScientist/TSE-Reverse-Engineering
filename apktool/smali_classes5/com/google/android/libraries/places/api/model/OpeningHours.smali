.class public abstract Lcom/google/android/libraries/places/api/model/OpeningHours;
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

.method public static e()Lbbuy;
    .locals 2

    .line 1
    new-instance v0, Lbbuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbuy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbbuy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbbuy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbbuy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ljava/util/List;
.end method
