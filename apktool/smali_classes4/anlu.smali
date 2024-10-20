.class public final Lanlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lanlv;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;

.field private d:Landroid/content/Context;

.field private e:L_2998;

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Layox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanlu;->a:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanlu;->b:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanlu;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lanlu;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanlu;->b:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanlu;->e:L_2998;

    .line 12
    .line 13
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lanlu;->c:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanlu;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lanlu;->b:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lanlu;->a:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p4, p0, Lanlu;->c:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ne p3, p4, :cond_0

    .line 65
    .line 66
    const p3, 0x10012

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const p3, 0x10016

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p4, p0, Lanlu;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p4, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object v0, p0, Lanlu;->f:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lanlu;->d:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, p0, Lanlu;->g:Ljava/util/Formatter;

    .line 89
    .line 90
    const/high16 v8, 0x10000

    .line 91
    .line 92
    move-wide v4, p1

    .line 93
    move-wide v6, p3

    .line 94
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lanlv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2998;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2998;

    .line 11
    .line 12
    iput-object p1, p0, Lanlu;->e:L_2998;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 p2, 0x32

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lanlu;->f:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance p1, Ljava/util/Formatter;

    .line 24
    .line 25
    iget-object p2, p0, Lanlu;->f:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lanlu;->g:Ljava/util/Formatter;

    .line 35
    .line 36
    return-void
.end method
