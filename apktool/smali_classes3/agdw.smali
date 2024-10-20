.class public final Lagdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1976;


# direct methods
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
.method public final a(I)Lawya;
    .locals 4

    .line 1
    const v0, 0x7f0b1365

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, L_1989;->s(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laius;->qj:Laius;

    .line 9
    .line 10
    new-instance v2, Lqxz;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lqxz;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Ljava/io/IOException;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Lawur;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lagjp;->a(Landroid/content/Context;I)Lagjq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lagjq;->d:Z

    .line 6
    .line 7
    return p1
.end method
