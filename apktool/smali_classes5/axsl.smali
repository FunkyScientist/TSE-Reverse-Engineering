.class public final synthetic Laxsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Laxsl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    new-instance v0, Laxvk;

    .line 26
    .line 27
    invoke-static {p1}, Laxvk;->b(Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1, p1}, Laxvk;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v0, Laxvk;

    .line 42
    .line 43
    invoke-static {p1}, Laxvk;->b(Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1, p1}, Laxvk;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast p1, Lbalb;

    .line 56
    .line 57
    sget v0, Laxsn;->s:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laxsp;

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    check-cast p1, Laxyl;

    .line 75
    .line 76
    sget v0, Laxsn;->s:I

    .line 77
    .line 78
    invoke-interface {p1}, Laxyl;->c()Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
