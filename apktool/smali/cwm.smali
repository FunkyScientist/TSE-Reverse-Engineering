.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:Lbei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldlg;->a:Ldko;

    .line 2
    .line 3
    sget v0, Ldlg;->b:F

    .line 4
    .line 5
    sput v0, Lcwm;->a:F

    .line 6
    .line 7
    new-instance v0, Lbek;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v2, v1}, Lbek;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcwm;->b:Lbei;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcta;)Lcwn;
    .locals 14

    .line 1
    iget-object v0, p0, Lcta;->X:Lcwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcwn;

    .line 6
    .line 7
    sget-object v1, Ldle;->a:Ldko;

    .line 8
    .line 9
    sget-object v1, Ldle;->i:Ldko;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v1, Ldle;->k:Ldko;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v1, Ldle;->q:Ldko;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-object v1, Ldle;->c:Ldko;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget v1, Ldle;->d:F

    .line 34
    .line 35
    invoke-static {v8, v9, v1}, Leib;->h(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v1, Ldle;->e:Ldko;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    sget v1, Ldle;->f:F

    .line 46
    .line 47
    invoke-static {v10, v11, v1}, Leib;->h(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v1, Ldle;->g:Ldko;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lctd;->b(Lcta;Ldko;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sget v1, Ldle;->h:F

    .line 58
    .line 59
    invoke-static {v12, v13, v1}, Leib;->h(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v13}, Lcwn;-><init>(JJJJJJ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcta;->X:Lcwn;

    .line 68
    .line 69
    :cond_0
    return-object v0
.end method
