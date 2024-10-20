.class public final Laapa;
.super Lbakk;
.source "PG"


# static fields
.field public static final a:Lbakk;

.field public static final b:Lbakk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laapa;

    .line 2
    .line 3
    invoke-direct {v0}, Laapa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laapa;->a:Lbakk;

    .line 7
    .line 8
    new-instance v0, Laapa;

    .line 9
    .line 10
    invoke-direct {v0}, Laapa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbakk;->jG()Lbakk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laapa;->b:Lbakk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbakk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laapc;

    .line 2
    .line 3
    iget v0, p1, Laapc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laapc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Laapc;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Lb;->aG(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laahd;->c:Laahd;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object p1, Laahd;->b:Laahd;

    .line 35
    .line 36
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    sget-object v0, Laapc;->a:Laapc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Laapc;

    .line 27
    .line 28
    iget v3, v2, Laapc;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Laapc;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Laapc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laahd;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Unexpected memory shared state"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast p1, Laapc;

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    iput v4, p1, Laapc;->d:I

    .line 77
    .line 78
    iget v2, p1, Laapc;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    iput v1, p1, Laapc;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laapc;

    .line 88
    .line 89
    return-object p1
.end method
