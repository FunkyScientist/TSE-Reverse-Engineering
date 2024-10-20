.class public final synthetic Luls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Luls;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, Luls;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lajqf;

    .line 17
    .line 18
    iget v1, v0, Lajqf;->ap:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajqf;->bi(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Luls;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lahgx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahgx;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Luls;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyro;

    .line 35
    .line 36
    iget-object v1, v0, Lyro;->b:L_391;

    .line 37
    .line 38
    iget-boolean v1, v1, L_391;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lyro;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Luls;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lukz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lukz;->bd()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Luls;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lbkgv;

    .line 57
    .line 58
    const-class v2, Lulv;

    .line 59
    .line 60
    const-string v3, "selectedAccountId"

    .line 61
    .line 62
    const-string v4, "getSelectedAccountId()I"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3, v4}, Lbkgv;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lulv;

    .line 68
    .line 69
    iget v0, v0, Lulv;->ao:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v1, Lbkgv;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lulv;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lulv;->bj(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
