.class public final Lawqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->a:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 7
    .line 8
    const-string v2, "address"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->b:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 14
    .line 15
    const-string v2, "(cities)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->c:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 21
    .line 22
    const-string v2, "establishment"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->d:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 28
    .line 29
    const-string v2, "geocode"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->e:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 35
    .line 36
    const-string v2, "(regions)"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lawqf;->a:Lbaug;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawqf;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
