.class public final Lagju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgtm;

.field private final b:Lbdiy;

.field private final c:Lagim;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPsetEffectOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbdiy;Lagim;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagju;->b:Lbdiy;

    .line 5
    .line 6
    iput-object p2, p0, Lagju;->c:Lagim;

    .line 7
    .line 8
    iput-boolean p3, p0, Lagju;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbguq;->f:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbgtl;->a:Lbgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagju;->c:Lagim;

    .line 11
    .line 12
    invoke-interface {v1}, Lagim;->a()Lbgsl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lbgtl;

    .line 31
    .line 32
    iput-object v1, v3, Lbgtl;->c:Lbgsl;

    .line 33
    .line 34
    iget v1, v3, Lbgtl;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v3, Lbgtl;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Lagju;->b:Lbdiy;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v2, Lbgtl;

    .line 54
    .line 55
    iput-object v1, v2, Lbgtl;->d:Lbdiy;

    .line 56
    .line 57
    iget v1, v2, Lbgtl;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lbgtl;->b:I

    .line 62
    .line 63
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lagju;->d:Z

    .line 76
    .line 77
    invoke-static {v2, v1}, Lbgro;->c(ZLbfil;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v2, Lbgtl;

    .line 98
    .line 99
    iput-object v1, v2, Lbgtl;->e:Lbgsk;

    .line 100
    .line 101
    iget v1, v2, Lbgtl;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    iput v1, v2, Lbgtl;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Lbgtl;

    .line 115
    .line 116
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgtm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagju;->a:Lbgtm;

    .line 7
    .line 8
    return-void
.end method
