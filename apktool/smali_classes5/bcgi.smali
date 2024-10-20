.class public final Lbcgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgl;


# static fields
.field public static final a:Lbjgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcwt;->b:Lbcwt;

    .line 2
    .line 3
    new-instance v1, Lbjgl;

    .line 4
    .line 5
    const-string v2, "com.google.net.loadshedding.QoS.RequestQoS.Criticality"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbcgi;->a:Lbjgl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbcbu;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lbjgm;)Lbfjw;
    .locals 3

    .line 1
    sget-object v0, Lbcbu;->a:Lbcbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcwu;->a:Lbcwu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbcgi;->a:Lbjgl;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbcwt;

    .line 20
    .line 21
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v2, Lbcwu;

    .line 35
    .line 36
    iget p1, p1, Lbcwt;->e:I

    .line 37
    .line 38
    iput p1, v2, Lbcwu;->c:I

    .line 39
    .line 40
    iget p1, v2, Lbcwu;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v2, Lbcwu;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbcwu;

    .line 51
    .line 52
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v1, Lbcbu;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lbcbu;->c:Lbcwu;

    .line 71
    .line 72
    iget p1, v1, Lbcbu;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, v1, Lbcbu;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbcbu;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d()L_3144;
    .locals 1

    .line 1
    sget-object v0, Lbcbu;->d:L_3144;

    .line 2
    .line 3
    return-object v0
.end method
