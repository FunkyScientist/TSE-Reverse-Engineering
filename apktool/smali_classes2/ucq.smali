.class final Lucq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_931;


# instance fields
.field private final a:L_932;


# direct methods
.method public constructor <init>(L_932;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucq;->a:L_932;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->a()Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->a()Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Location header only supported for days"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p2, p0, Lucq;->a:L_932;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0, v1}, L_932;->a(IJ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lsay;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, v0}, Lsay;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;

    .line 2
    .line 3
    return-object v0
.end method
