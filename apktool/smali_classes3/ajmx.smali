.class public final synthetic Lajmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajmx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacqh;)V
    .locals 4

    .line 1
    iget v0, p0, Lajmx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lvym;->a:Lbbfl;

    .line 6
    .line 7
    sget-object v0, Lbefe;->a:Lbefe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lacqh;->b:Lbfil;

    .line 25
    .line 26
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v1, Lbefe;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, Lbefe;->c:I

    .line 32
    .line 33
    iget v3, v1, Lbefe;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lbefe;->b:I

    .line 37
    .line 38
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast p1, Lbefy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbefe;

    .line 58
    .line 59
    sget-object v1, Lbefy;->a:Lbfiy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lbefy;->F:Lbefe;

    .line 65
    .line 66
    iget v0, p1, Lbefy;->c:I

    .line 67
    .line 68
    const/high16 v1, 0x1000000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p1, Lbefy;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget p1, L_2315;->a:I

    .line 75
    .line 76
    return-void
.end method
