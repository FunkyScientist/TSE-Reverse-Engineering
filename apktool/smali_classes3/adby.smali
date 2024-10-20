.class public final synthetic Ladby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layme;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladby;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Laylw;)V
    .locals 1

    .line 1
    iget p1, p0, Ladby;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lamym;->a:Lbbfl;

    .line 15
    .line 16
    const-class p1, Laebe;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Laebd;

    .line 21
    .line 22
    invoke-direct {p1}, Laebd;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class p2, Laebe;

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object p1, Lagpo;->a:Lbatz;

    .line 32
    .line 33
    const-class p1, Laqom;

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Laqom;

    .line 38
    .line 39
    invoke-direct {p1}, Laqom;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class p2, Laqom;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    sget-object p1, Ladda;->a:Lbbfl;

    .line 49
    .line 50
    const-class p1, Lapbk;

    .line 51
    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lapbk;

    .line 55
    .line 56
    invoke-direct {p1}, Lapbk;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class p2, Lapbk;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    sget p1, Lxnu;->an:I

    .line 66
    .line 67
    const-class p1, Lahah;

    .line 68
    .line 69
    if-ne p2, p1, :cond_6

    .line 70
    .line 71
    new-instance p1, Lahah;

    .line 72
    .line 73
    invoke-direct {p1}, Lahah;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class p2, Lahah;

    .line 77
    .line 78
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :cond_7
    sget p1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D:I

    .line 83
    .line 84
    const-class p1, Lwok;

    .line 85
    .line 86
    if-ne p2, p1, :cond_8

    .line 87
    .line 88
    new-instance p1, Lwok;

    .line 89
    .line 90
    invoke-direct {p1}, Lwok;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class p2, Lwok;

    .line 94
    .line 95
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Laylw;)V
    .locals 0

    .line 1
    return-void
.end method
