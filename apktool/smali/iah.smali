.class final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


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
.method public final a([L_13;Liik;Liei;Lhhj;)[Liie;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Liie;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length p4, p1

    .line 6
    if-ge p3, p4, :cond_1

    .line 7
    .line 8
    aget-object p4, p1, p3

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p4, L_13;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p4, p4, L_13;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Liai;

    .line 19
    .line 20
    check-cast p4, Lhhl;

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    invoke-direct {v1, p4, v0}, Liai;-><init>(Lhhl;[I)V

    .line 25
    .line 26
    .line 27
    move-object p4, v1

    .line 28
    :goto_1
    aput-object p4, p2, p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method
