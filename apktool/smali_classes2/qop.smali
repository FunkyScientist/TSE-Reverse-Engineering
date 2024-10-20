.class public final Lqop;
.super Lhny;
.source "PG"


# instance fields
.field private final e:Lafzp;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CinematicGlShaderProg"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lafzp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lhny;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lqop;->f:I

    .line 6
    .line 7
    iput p2, p0, Lqop;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Lqop;->e:Lafzp;

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Lafld;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laflg;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lafld;-><init>(Laflg;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Laflg;

    .line 20
    .line 21
    iget-object p1, p1, Laflg;->a:Laxza;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laxza;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/CinematicsRendererException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lhht;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final a(II)Lhjw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lqop;->g:I

    .line 23
    .line 24
    iput p2, p0, Lqop;->f:I

    .line 25
    .line 26
    iget-object v0, p0, Lqop;->e:Lafzp;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lafle;

    .line 33
    .line 34
    check-cast v0, Laflg;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, p2}, Lafle;-><init>(Laflg;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Laflg;->a:Laxza;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhjw;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lhjw;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget p1, p0, Lqop;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    const-string v2, "inputWidth must be positive"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lqop;->f:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    const-string p1, "inputHeight must be positive"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lqop;->e:Lafzp;

    .line 27
    .line 28
    new-instance v0, Laflb;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Laflg;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, p3}, Laflb;-><init>(Laflg;J)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Laflg;

    .line 37
    .line 38
    iget-object p1, p1, Laflg;->a:Laxza;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/CinematicsRendererException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lhht;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
