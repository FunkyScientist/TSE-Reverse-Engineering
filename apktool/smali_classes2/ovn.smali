.class public final synthetic Lovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lovf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lovn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lovn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lovn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lors;Lovf;Losy;I)V
    .locals 0

    .line 2
    iput p4, p0, Lovn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lovn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loyn;Lovf;Losy;I)V
    .locals 0

    .line 3
    iput p4, p0, Lovn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lovn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lovn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget v0, p0, Lovn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

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
    iget-object v0, p0, Lovn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loyn;

    .line 17
    .line 18
    iget-object v0, v0, Loyn;->b:L_59;

    .line 19
    .line 20
    iget-object v1, p0, Lovn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lovn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lovf;

    .line 25
    .line 26
    check-cast v1, Losy;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, L_59;->b(Landroid/content/Context;Lovf;Losy;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lovn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lowt;

    .line 35
    .line 36
    iget-object p1, p1, Lowt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lovn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Lacgg;->z:Lacgg;

    .line 41
    .line 42
    check-cast v0, Lovf;

    .line 43
    .line 44
    iget v5, v0, Lovf;->a:I

    .line 45
    .line 46
    iget-object v3, v0, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    iget-object v0, p0, Lovn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Louo;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Louo;->c(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILovx;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lovn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lovy;

    .line 64
    .line 65
    iget-object p1, p1, Lovy;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Louo;

    .line 73
    .line 74
    iget-object p1, p0, Lovn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lacgg;->x:Lacgg;

    .line 77
    .line 78
    check-cast p1, Lovf;

    .line 79
    .line 80
    iget v4, p1, Lovf;->a:I

    .line 81
    .line 82
    iget-object v2, p1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iget-object p1, p0, Lovn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual/range {v0 .. v5}, Louo;->c(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILovx;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lovn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lovn;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lovn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lors;

    .line 101
    .line 102
    check-cast v1, Lovf;

    .line 103
    .line 104
    check-cast v0, Losy;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1, v0}, Lors;->f(Landroid/content/Context;Lovf;Losy;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lovn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lovp;

    .line 113
    .line 114
    iget-object v0, p1, Lovp;->a:Louo;

    .line 115
    .line 116
    iget-object p1, p0, Lovn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lacgg;->y:Lacgg;

    .line 119
    .line 120
    check-cast p1, Lovf;

    .line 121
    .line 122
    iget v4, p1, Lovf;->a:I

    .line 123
    .line 124
    iget-object v2, p1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    iget-object p1, p0, Lovn;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual/range {v0 .. v5}, Louo;->c(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILovx;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
