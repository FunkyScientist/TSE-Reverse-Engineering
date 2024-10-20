.class final Laexn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field static final b:I

.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FiltersLayoutUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexn;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Laexn;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Laexn;->c:I

    .line 23
    .line 24
    return-void
.end method

.method static a(Lajjq;Laefp;)Laexi;
    .locals 2

    .line 1
    invoke-static {p1}, Laexi;->g(Laefp;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lajjq;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lajjq;->G(I)Lajiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laexi;

    .line 14
    .line 15
    return-object p0
.end method

.method static b(Lajjq;Laefp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Laexn;->c(Lajjq;Laefp;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static c(Lajjq;Laefp;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Laexi;->g(Laefp;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lajjq;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lajjq;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lajjq;->G(I)Lajiy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laexi;

    .line 23
    .line 24
    iput-boolean p2, p1, Laexi;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lnc;->r(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Laexn;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbbfh;

    .line 37
    .line 38
    const/16 p2, 0x1789

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lbbfh;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbbfh;

    .line 45
    .line 46
    const-string p2, "Image preset %s out of bounds: %s"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1, v0}, Lbbfh;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
