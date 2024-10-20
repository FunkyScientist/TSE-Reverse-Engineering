.class public final Laxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxnm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxnm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laxnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxny;

    .line 11
    .line 12
    iget-object v1, v0, Laxny;->l:Ladqk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laxny;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ladqk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lamxf;

    .line 22
    .line 23
    iget-object v0, v0, Lamxf;->b:Lamwg;

    .line 24
    .line 25
    iget-object v0, v0, Lamwg;->c:Lamwd;

    .line 26
    .line 27
    invoke-interface {v0}, Lamwd;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laxnr;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxnr;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laxnr;

    .line 42
    .line 43
    invoke-virtual {v0}, Laxnr;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laxnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laxnr;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxnr;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laxnr;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Laxnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxny;

    .line 11
    .line 12
    iget-object v1, v0, Laxny;->l:Ladqk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laxny;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lbcuc;->as:Lawxs;

    .line 23
    .line 24
    check-cast v0, Laxnr;

    .line 25
    .line 26
    iget-object v0, v0, Laxnr;->t:Ladqk;

    .line 27
    .line 28
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lamxf;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lamxf;->w(Lawxs;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lamxf;

    .line 38
    .line 39
    iget-boolean v2, v1, Lamxf;->m:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lamxf;->u:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lamwc;

    .line 50
    .line 51
    invoke-interface {v0}, Lamwc;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, v1, Lamxf;->v:L_378;

    .line 56
    .line 57
    iget-object v1, v1, Lamxf;->d:Lawuo;

    .line 58
    .line 59
    invoke-interface {v1}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v3, Lblwh;->dj:Lblwh;

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lamxf;

    .line 71
    .line 72
    iget-object v2, v1, Lamxf;->v:L_378;

    .line 73
    .line 74
    iget-object v1, v1, Lamxf;->d:Lawuo;

    .line 75
    .line 76
    invoke-interface {v1}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Lblwh;->dj:Lblwh;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 87
    .line 88
    const-string v3, "Invite by link is disabled"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lomi;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lamxf;

    .line 100
    .line 101
    iget-object v0, v0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v1, 0x7f140420

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lazuy;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laxnr;

    .line 118
    .line 119
    invoke-virtual {v0}, Laxnr;->g()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Laxnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxnr;

    .line 12
    .line 13
    iget-object v0, v0, Laxnr;->e:Laxnq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Laxnq;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Laxnm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxnr;

    .line 24
    .line 25
    iget-object v0, v0, Laxnr;->e:Laxnq;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Laxnq;->d()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
