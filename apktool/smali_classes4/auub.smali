.class public final Lauub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautt;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lautw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauub;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lautw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauub;->b:Lautw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbdaz;
    .locals 1

    .line 1
    sget-object v0, Lbdaz;->a:Lbdaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lbict;->a:Lbict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbict;->b()Lbicu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbicu;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lur;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lauub;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Must be at least API level 24 to add iHNR survey"

    .line 27
    .line 28
    const/16 v3, 0x26e2

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Lauub;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "iHNR surveys are disabled by feature flag"

    .line 43
    .line 44
    const/16 v3, 0x26e3

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final c(Lgmz;Laujj;Laump;Lbdba;)Lbalb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauub;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbajo;->a:Lbajo;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lgmz;->b()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbajo;->a:Lbajo;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p4, Lbdba;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p4, Lbdba;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, Lbdbv;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p4, Lbdbv;->a:Lbdbv;

    .line 37
    .line 38
    :goto_0
    iget v0, p4, Lbdbv;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p4, Lbdbv;->c:Lbdbu;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lbdbu;->a:Lbdbu;

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lauub;->b:Lautw;

    .line 52
    .line 53
    iget-object v0, v0, Lbdbu;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p4, Lbdbv;->c:Lbdbu;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lbdbu;->a:Lbdbu;

    .line 60
    .line 61
    :cond_4
    iget-object v3, v3, Lbdbu;->b:Lbday;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lbday;->a:Lbday;

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v2, p2, p3, v3}, Lautw;->a(Laujj;Laump;Lbday;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p4, Lbdbv;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, p4, Lbdbv;->d:Lbdbu;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lbdbu;->a:Lbdbu;

    .line 85
    .line 86
    :cond_7
    iget-object v2, p0, Lauub;->b:Lautw;

    .line 87
    .line 88
    iget-object v0, v0, Lbdbu;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p4, p4, Lbdbv;->d:Lbdbu;

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    sget-object p4, Lbdbu;->a:Lbdbu;

    .line 95
    .line 96
    :cond_8
    iget-object p4, p4, Lbdbu;->b:Lbday;

    .line 97
    .line 98
    if-nez p4, :cond_9

    .line 99
    .line 100
    sget-object p4, Lbday;->a:Lbday;

    .line 101
    .line 102
    :cond_9
    invoke-virtual {v2, p2, p3, p4}, Lautw;->a(Laujj;Laump;Lbday;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v1, v0, p2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    sget-object p1, Lbcym;->b:Lbcym;

    .line 110
    .line 111
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    return-object p1
.end method
