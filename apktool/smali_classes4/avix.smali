.class public final Lavix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latli;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavix;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Latjj;)Lbalb;
    .locals 0

    .line 1
    sget-object p1, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(Latjj;)Lbalb;
    .locals 0

    .line 1
    sget-object p1, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Latjj;)Lbalb;
    .locals 1

    .line 1
    const p1, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhxr;->f:Lbhxr;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lasek;->a(ILbhxr;)Lasek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Latjj;Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    sget-object p1, Lbfpg;->a:Lbfpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbfpf;->a:Lbfpf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lavix;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v1, Lbfpf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lbfpf;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x40

    .line 40
    .line 41
    iput v2, v1, Lbfpf;->b:I

    .line 42
    .line 43
    iput-object v0, v1, Lbfpf;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v0, Lbfpg;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbfpf;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lbfpg;->c:Lbfpf;

    .line 70
    .line 71
    iget p2, v0, Lbfpg;->b:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iput p2, v0, Lbfpg;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final synthetic e(Latjj;Lbbuj;)Lbbuj;
    .locals 0

    .line 1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Latjj;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "ONEGOOGLE_MOBILE"

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic g()Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Latjj;)V
    .locals 0

    .line 1
    return-void
.end method
