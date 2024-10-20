.class public final Laikg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Laikg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Laikg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_920;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laikg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laipv;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Laikg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Laipz;

    .line 9
    .line 10
    iget-object v0, p1, Laipz;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Laipz;->d:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laikg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    check-cast v0, Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_920;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, p1}, L_920;->a(JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, Laipz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :cond_1
    check-cast p1, Laipz;

    .line 60
    .line 61
    iget-object p1, p1, Laipz;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    check-cast p1, Laipz;

    .line 68
    .line 69
    iget-object p1, p1, Laipz;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final synthetic b(Laipv;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laikg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "count"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    check-cast p1, Laipz;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Laipz;

    .line 17
    .line 18
    iget p1, p1, Laipz;->e:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    aput-object p1, v0, v4

    .line 29
    .line 30
    iget-object p1, p0, Laikg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f1415ec

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Laipz;

    .line 43
    .line 44
    iget p1, p1, Laipz;->e:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    iget-object p1, p0, Laikg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f14167b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic c(Laipv;)Z
    .locals 2

    .line 1
    iget v0, p0, Laikg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laipz;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Laipz;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Laipz;

    .line 15
    .line 16
    return v1
.end method
