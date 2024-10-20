.class public final Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lomo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lomo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lawzb;->a:Lbbee;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to resolve AppSearch search session."

    .line 27
    .line 28
    const/16 v2, 0x2821

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget p1, Latxc;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Latmo;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x25ef

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v0, Lamfi;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Loading settings failed"

    .line 56
    .line 57
    const/16 v2, 0x1e40

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget p1, Lkqg;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object v0, Lomq;->a:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed recording crashes"

    .line 73
    .line 74
    const/16 v2, 0x1dc

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lomo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, L_591;

    .line 21
    .line 22
    invoke-virtual {p1}, L_591;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    sget p1, Latxc;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    check-cast p1, Lamfg;

    .line 41
    .line 42
    sget-object v0, Lamfi;->a:Lbbfl;

    .line 43
    .line 44
    iget-boolean v0, p1, Lamfg;->a:Z

    .line 45
    .line 46
    iget-object p1, p1, Lamfg;->b:Lberd;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    sget p1, Lkqg;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    sget-object p1, Lomq;->a:Lbbfl;

    .line 57
    .line 58
    return-void
.end method
