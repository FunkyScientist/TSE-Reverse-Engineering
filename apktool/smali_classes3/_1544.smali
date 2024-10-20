.class public final L_1544;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field private static final g:Lbbfl;

.field private static final h:L_3138;


# instance fields
.field public final c:Lbeap;

.field public final d:J

.field public final e:L_3138;

.field public final f:L_3138;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laamt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laamt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_1544;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "GridInsPointFeature"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_1544;->g:Lbbfl;

    .line 16
    .line 17
    sget-object v0, Lbeap;->i:Lbeap;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lbeap;

    .line 21
    .line 22
    sget-object v2, Lbeap;->F:Lbeap;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lbeap;->G:Lbeap;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_1544;->h:L_3138;

    .line 37
    .line 38
    new-instance v0, Laahp;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laahp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laahp;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2}, Laahp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, L_1544;->a:Ljava/util/Comparator;

    .line 69
    .line 70
    new-instance v0, Laamv;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Laamv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Laamv;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Laamv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, L_1544;->b:Ljava/util/Comparator;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbeap;->b(I)Lbeap;

    move-result-object v0

    iput-object v0, p0, L_1544;->c:Lbeap;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, L_1544;->i:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, L_1544;->d:J

    .line 4
    invoke-static {v0, v1, v2}, L_1544;->c(Lbeap;J)L_3138;

    move-result-object p1

    iput-object p1, p0, L_1544;->f:L_3138;

    .line 5
    invoke-static {v1, v2}, L_1544;->d(J)L_3138;

    move-result-object p1

    iput-object p1, p0, L_1544;->e:L_3138;

    return-void
.end method

.method public constructor <init>(Lbeap;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_1544;->c:Lbeap;

    iput-wide p2, p0, L_1544;->i:J

    iput-wide p4, p0, L_1544;->d:J

    .line 7
    invoke-static {p1, p4, p5}, L_1544;->c(Lbeap;J)L_3138;

    move-result-object p1

    iput-object p1, p0, L_1544;->f:L_3138;

    .line 8
    invoke-static {p4, p5}, L_1544;->d(J)L_3138;

    move-result-object p1

    iput-object p1, p0, L_1544;->e:L_3138;

    return-void
.end method

.method private static c(Lbeap;J)L_3138;
    .locals 1

    .line 1
    sget-object v0, L_1544;->h:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lude;->c(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lbbch;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 20
    .line 21
    return-object p0
.end method

.method private static d(J)L_3138;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lude;->d(J)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lbbch;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, L_1544;->c:Lbeap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeap;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, L_1544;->g:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    const/16 v1, 0xf46

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbfh;

    .line 30
    .line 31
    iget-object v1, p0, L_1544;->c:Lbeap;

    .line 32
    .line 33
    const-string v3, "RenderType: %s does not have MonthSingleItemDisplayMode."

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_0
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_0
    :pswitch_1
    return v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1544;->c:Lbeap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeap;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :pswitch_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, L_1544;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_1544;

    .line 7
    .line 8
    iget-object v0, p1, L_1544;->c:Lbeap;

    .line 9
    .line 10
    iget-object v2, p0, L_1544;->c:Lbeap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbeap;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, L_1544;->i:J

    .line 19
    .line 20
    iget-wide v4, p0, L_1544;->i:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p1, L_1544;->d:J

    .line 27
    .line 28
    iget-wide v4, p0, L_1544;->d:J

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, L_1544;->c:Lbeap;

    .line 2
    .line 3
    iget-wide v1, p0, L_1544;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, L_1544;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, L_1544;->c:Lbeap;

    .line 2
    .line 3
    iget p2, p2, Lbeap;->au:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, L_1544;->i:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, L_1544;->d:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
