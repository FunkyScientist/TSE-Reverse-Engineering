.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcah;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Boolean;

.field private final d:I

.field private final e:I

.field private final f:Lfze;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lcah;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcah;->a:Lcah;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/2addr p2, v0

    and-int/2addr p4, v2

    if-ne v2, p4, :cond_2

    move p1, v1

    :cond_2
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lcah;-><init>(ILjava/lang/Boolean;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcah;->b:I

    iput-object p2, p0, Lcah;->c:Ljava/lang/Boolean;

    iput p3, p0, Lcah;->d:I

    iput p4, p0, Lcah;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcah;->f:Lfze;

    iput-object p1, p0, Lcah;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lcah;->h:Lgak;

    return-void
.end method


# virtual methods
.method public final a()Lfym;
    .locals 10

    .line 1
    new-instance v6, Lfym;

    .line 2
    .line 3
    new-instance v0, Lfys;

    .line 4
    .line 5
    iget v1, p0, Lcah;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfys;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lfys;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lfys;->a:I

    .line 26
    .line 27
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_0
    iget-object v0, p0, Lcah;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v7, v4

    .line 40
    :goto_1
    iget v0, p0, Lcah;->d:I

    .line 41
    .line 42
    new-instance v8, Lfyt;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Lfyt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v8, Lfyt;->a:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v4, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v8, v3

    .line 57
    :goto_2
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget v0, v8, Lfyt;->a:I

    .line 60
    .line 61
    move v8, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v8, v4

    .line 64
    :goto_3
    iget v0, p0, Lcah;->e:I

    .line 65
    .line 66
    new-instance v1, Lfyl;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lfyl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Lfyl;->a:I

    .line 72
    .line 73
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v0, v3, Lfyl;->a:I

    .line 83
    .line 84
    move v4, v0

    .line 85
    :cond_6
    sget-object v9, Lgak;->a:Lgak;

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    move v1, v5

    .line 89
    move v2, v7

    .line 90
    move v3, v8

    .line 91
    move-object v5, v9

    .line 92
    invoke-direct/range {v0 .. v5}, Lfym;-><init>(IZIILgak;)V

    .line 93
    .line 94
    .line 95
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcah;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcah;->b:I

    .line 12
    .line 13
    check-cast p1, Lcah;

    .line 14
    .line 15
    iget v3, p1, Lcah;->b:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcah;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcah;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcah;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcah;->d:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcah;->e:I

    .line 47
    .line 48
    iget v3, p1, Lcah;->e:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lcah;->f:Lfze;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v3, p1, Lcah;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object p1, p1, Lcah;->h:Lgak;

    .line 77
    .line 78
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcah;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcah;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcah;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcah;->e:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit16 v1, v1, 0x745f

    .line 27
    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcah;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lfys;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcah;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcah;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Lfyt;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcah;->e:I

    .line 47
    .line 48
    invoke-static {v1}, Lfyl;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
