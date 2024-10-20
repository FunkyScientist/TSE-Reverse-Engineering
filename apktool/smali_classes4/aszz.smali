.class public final Laszz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Latah;->a:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms."

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laszz;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Latah;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Laszz;->a:J

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;J)Lajvq;
    .locals 4

    .line 1
    new-instance v0, Latae;

    .line 2
    .line 3
    sget-object v1, Lasnp;->b:Lasno;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latae;-><init>(Lasno;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laszz;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lasnp;->d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, Latae;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    int-to-long v2, v1

    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const-string p1, "Dynamite module version %d does not meet minimum requirement of %d"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lajvq;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, v1, p2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
