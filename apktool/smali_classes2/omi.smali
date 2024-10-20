.class public final Lomi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lblwh;

.field public final c:Lbbvi;

.field public final d:Ljava/util/logging/Level;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lbatz;

.field public h:Ljava/lang/Throwable;

.field public final synthetic i:L_382;


# direct methods
.method public constructor <init>(L_382;ILblwh;Lbbvi;Lavlw;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi;->i:L_382;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lomi;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lomi;->b:Lblwh;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lomi;->c:Lbbvi;

    .line 14
    .line 15
    invoke-static {p5}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lomi;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lomi;->d:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object p1, p1, L_382;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2998;

    .line 30
    .line 31
    invoke-interface {p1}, L_2998;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lomi;->f:J

    .line 36
    .line 37
    new-instance p1, Lavlw;

    .line 38
    .line 39
    const-string p2, "Error_Code"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p4}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lomi;->g:Lbatz;

    .line 58
    .line 59
    iget-object p1, p0, Lomi;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, L_382;->B(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lavlw;

    .line 68
    .line 69
    const-string p2, "Error_Message"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p5}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lomi;->g(Lolv;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lomi;->c:Lbbvi;

    .line 2
    .line 3
    invoke-static {v0}, L_382;->A(Lbbvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lomi;->i:L_382;

    .line 11
    .line 12
    sget-object v2, Lolw;->a:Lvyw;

    .line 13
    .line 14
    iget-object v0, v0, L_382;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v2, Lomi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lbbij;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lomk;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lomk;-><init>([Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 41
    .line 42
    :cond_0
    array-length v2, v0

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    aget-object v1, v0, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2, v3}, Lbbij;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-static {v1}, Lbbhs;->i(Ljava/lang/StackTraceElement;)Lbben;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    iget-object v0, p0, Lomi;->i:L_382;

    .line 57
    .line 58
    new-instance v2, Llvb;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, p0, v1, v3}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, L_382;->z(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->c:Lbbvi;

    .line 2
    .line 3
    invoke-static {v0}, L_371;->j(Lbbvi;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->g:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbatu;

    .line 13
    .line 14
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lomi;->g:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lomi;->g:Lbatz;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lomi;->g:Lbatz;

    .line 33
    .line 34
    return-void
.end method

.method public final d(Lbjlc;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lbjlc;->r:Lbjkz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjkz;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GrpcStatus="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lomi;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lbjlc;->r:Lbjkz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjkz;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, L_382;->B(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 35
    .line 36
    new-instance v0, Lavlw;

    .line 37
    .line 38
    const-string v1, "Error_Message"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lomi;->g(Lolv;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lomi;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, L_382;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lolv;

    .line 10
    .line 11
    const-string v1, "Error_Message"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lolv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lomi;->g(Lolv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lavlw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lomi;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, L_382;->B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lavlw;

    .line 14
    .line 15
    const-string v1, "Error_Message"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lomi;->g(Lolv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lolv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lomi;->c(Lbatz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
