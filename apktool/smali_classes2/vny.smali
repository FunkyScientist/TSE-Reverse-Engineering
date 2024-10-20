.class public final synthetic Lvny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lvny;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvny;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvpc;

    .line 12
    .line 13
    iget-object v3, v0, Lvpc;->c:Lvoz;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lvoz;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget p1, v0, Lvpc;->d:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lvpc;->b:Lvqb;

    .line 23
    .line 24
    iget-object p1, p1, Lvqb;->b:Lvqa;

    .line 25
    .line 26
    check-cast p1, Lvpd;

    .line 27
    .line 28
    iget-object p1, p1, Lvpd;->b:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v0, Lvnw;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object p1, p0, Lvny;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lvnv;

    .line 43
    .line 44
    iget v0, p1, Lvnv;->b:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lvnv;->a:Lvqb;

    .line 49
    .line 50
    iget-object p1, p1, Lvqb;->b:Lvqa;

    .line 51
    .line 52
    check-cast p1, Lvnx;

    .line 53
    .line 54
    iget-object p1, p1, Lvnx;->b:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v0, Lvnw;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    iget-object p1, p0, Lvny;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lvnz;

    .line 69
    .line 70
    iget v0, p1, Lvnz;->c:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lvnz;->a:Lvob;

    .line 75
    .line 76
    new-instance v0, Lvnw;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lvob;->g:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v2
.end method
