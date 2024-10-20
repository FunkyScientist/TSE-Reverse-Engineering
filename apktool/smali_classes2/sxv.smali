.class public final Lsxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Lsxu;

.field private final b:Ljava/lang/String;

.field private final c:Ltzm;

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;


# direct methods
.method public constructor <init>(Lsxu;Ljava/lang/String;[Ljava/lang/String;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxv;->a:Lsxu;

    .line 5
    .line 6
    iput-object p2, p0, Lsxv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsxv;->d:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsxv;->c:Ltzm;

    .line 11
    .line 12
    iput-object p5, p0, Lsxv;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 4

    .line 1
    new-instance p1, Ltan;

    .line 2
    .line 3
    invoke-direct {p1}, Ltan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsxv;->c:Ltzm;

    .line 7
    .line 8
    sget-object v0, Ltzm;->c:Ltzm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsxv;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ltan;->d:Landroid/content/ContentValues;

    .line 21
    .line 22
    iget v2, p2, Ltzm;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "state"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ltan;->c:Landroid/content/ContentValues;

    .line 34
    .line 35
    iget p2, p2, Ltzm;->d:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lsxv;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p1, p2, v0}, Ltan;->I(Ltzm;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Lsxv;->a:Lsxu;

    .line 61
    .line 62
    invoke-virtual {p2}, Lsxu;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eq p2, v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p1, Ltan;->d:Landroid/content/ContentValues;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, p1, Ltan;->c:Landroid/content/ContentValues;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lsxv;->a:Lsxu;

    .line 78
    .line 79
    iget-object p2, p0, Lsxv;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lsxv;->d:[Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lsxu;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, p2, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_3
    invoke-static {v0}, Lszt;->b(Z)Lszt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lsxv;->a:Lsxu;

    .line 2
    .line 3
    iget-object v0, v0, Lsxu;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsxv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsxv;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, L_855;->c(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
