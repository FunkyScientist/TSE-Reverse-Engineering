.class public final synthetic Llrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Llri;

.field public final synthetic c:Lbkaw;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:L_1846;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Llri;Lbkaw;ILjava/lang/String;L_1846;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrf;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Llrf;->b:Llri;

    .line 7
    .line 8
    iput-object p3, p0, Llrf;->c:Lbkaw;

    .line 9
    .line 10
    iput p4, p0, Llrf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llrf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llrf;->f:L_1846;

    .line 15
    .line 16
    iput p7, p0, Llrf;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Llrf;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object p1, p0, Llrf;->f:L_1846;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llrf;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llrf;->b:Llri;

    .line 12
    .line 13
    iget-object v1, v0, Llri;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lawdx;->a:Lawdx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v2, v1}, Lawdz;->g(ILbfil;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lawea;->a:Lawea;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Llrf;->g:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Lawdz;->m(ILbfil;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lawdz;->l(Lbfil;)Lawea;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lawdz;->e(Lawea;Lbfil;)V

    .line 50
    .line 51
    .line 52
    const-class v2, L_231;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_231;

    .line 59
    .line 60
    iget-wide v2, p1, L_231;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lawdz;->f(JLbfil;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laweb;->a:Laweb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lawhi;->a:Lawhi;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Llrf;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lawgs;->r(Lbfil;)Lawhi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Lawdz;->k(Lawhi;Lbfil;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_0
    invoke-static {v2, p1}, Lawdz;->j(Ljava/lang/String;Lbfil;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Lawdz;->i(Ljava/lang/String;Lbfil;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lawdz;->h(Lbfil;)Laweb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lawdz;->d(Laweb;Lbfil;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lawdz;->c(Lbfil;)Lawdx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Llrf;->c:Lbkaw;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lbkaw;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Llri;->c:L_15;

    .line 133
    .line 134
    iget-object v6, p0, Llrf;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v2, p0, Llrf;->d:I

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
