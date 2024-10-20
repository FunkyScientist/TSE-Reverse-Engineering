.class final Lahqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwa;


# instance fields
.field final synthetic a:Lahql;


# direct methods
.method public constructor <init>(Lahql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqk;->a:Lahql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqk;->a:Lahql;

    .line 2
    .line 3
    iget-object v1, v0, Lahql;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahlh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahlh;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lahql;->c:L_1846;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahqk;->a:Lahql;

    .line 2
    .line 3
    iget-object v1, v0, Lahql;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahlh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahlh;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lahql;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahqp;

    .line 21
    .line 22
    iget-object v4, v0, Lahql;->c:L_1846;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lahqp;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawuo;

    .line 39
    .line 40
    invoke-interface {p1}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object p1, v1, Lahqp;->k:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lahhw;

    .line 51
    .line 52
    invoke-interface {p1}, Lahhw;->b()Lahia;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object p1, v1, Lahqp;->k:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lahhw;

    .line 63
    .line 64
    invoke-interface {p1}, Lahhw;->j()Lbezz;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object p1, v1, Lahqp;->k:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lahhw;

    .line 75
    .line 76
    invoke-interface {p1}, Lahhw;->g()Lbeyf;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object p1, Laius;->kp:Laius;

    .line 81
    .line 82
    new-instance v10, Lahos;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v2, v10

    .line 86
    invoke-direct/range {v2 .. v9}, Lahos;-><init>(IL_1846;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lahia;Lbezz;Lbeyf;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.SetCropForPhotoTask"

    .line 90
    .line 91
    invoke-static {v2, p1, v10}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v3, Lsih;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v1, Lahqp;->f:Lyer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lawyc;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lawyc;->i(Lawya;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, v0, Lahql;->c:L_1846;

    .line 124
    .line 125
    return-void
.end method

.method public final c(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqk;->a:Lahql;

    .line 2
    .line 3
    iget-object v1, v0, Lahql;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahlh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahlh;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lahql;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahqp;

    .line 21
    .line 22
    iget-object v2, v0, Lahql;->c:L_1846;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lahqp;->l(L_1846;L_1846;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lahql;->c:L_1846;

    .line 29
    .line 30
    return-void
.end method
