.class public final Lajri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lj$/time/Duration;

.field private final d:Laius;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajri;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lajnq;->a:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p1, p0, Lajri;->c:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object p1, Laius;->cT:Laius;

    .line 14
    .line 15
    iput-object p1, p0, Lajri;->d:Laius;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lajri;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_33;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_33;

    .line 15
    .line 16
    invoke-virtual {p1}, L_33;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lajri;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, L_2355;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2355;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, L_2355;->s(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1
.end method
