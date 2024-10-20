.class public final Lufa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lufa;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lufa;->a:I

    iput-object p2, p0, Lufa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lufa;->b:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lufa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lufa;->a:I

    iput-object p2, p0, Lufa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lufa;->b:Z

    return-void
.end method

.method public constructor <init>(Lahia;IZI)V
    .locals 0

    .line 2
    iput p4, p0, Lufa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufa;->c:Ljava/lang/Object;

    iput p2, p0, Lufa;->a:I

    iput-boolean p3, p0, Lufa;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V
    .locals 5

    .line 4
    iput p2, p0, Lufa;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufa;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget p2, p2, Lbelq;->c:I

    invoke-static {p2}, Lbelp;->b(I)Lbelp;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lbelp;->a:Lbelp;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lbelp;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    iget p2, p2, Lbelq;->c:I

    invoke-static {p2}, Lbelp;->b(I)Lbelp;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lbelp;->a:Lbelp;

    .line 6
    :cond_2
    invoke-virtual {p2}, Lbelp;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    iget v2, p2, Lbelq;->c:I

    invoke-static {v2}, Lbelp;->b(I)Lbelp;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lbelp;->a:Lbelp;

    :cond_4
    iget-object p2, p2, Lbelq;->d:Lbfjb;

    .line 7
    invoke-interface {p2}, Lbfjb;->size()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    iget-object p2, p2, Lbelq;->d:Lbfjb;

    .line 8
    invoke-interface {p2, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p2, v4, v1

    const/4 p2, 0x2

    aput-object v3, v4, p2

    .line 13
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 14
    :goto_3
    iput v0, p0, Lufa;->a:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    iget-boolean p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->c:Z

    iput-boolean p1, p0, Lufa;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lufa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b13fb

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0b10dd

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lufa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lbelq;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lbelp;->b(I)Lbelp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbelp;->a:Lbelp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v0}, Lbelp;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    :goto_1
    iget-boolean v0, p0, Lufa;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const v0, 0x7f0b0e61

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const v0, 0x7f0b0e67

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    iget-boolean v0, p0, Lufa;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const v0, 0x7f0b0e62

    .line 65
    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :cond_7
    const v0, 0x7f0b0e68

    .line 69
    .line 70
    .line 71
    :goto_3
    return v0

    .line 72
    :cond_8
    const v0, 0x7f0b0e9e

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lufa;->d:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, L_2340;->aK()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, L_2340;->aK()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-static {}, L_2340;->aK()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_2
    invoke-static {}, L_2340;->aK()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lufa;->d:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lufa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahia;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lufa;->a:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lufa;->a:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v0, p0, Lufa;->a:I

    .line 27
    .line 28
    return v0
.end method
