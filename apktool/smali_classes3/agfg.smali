.class public final synthetic Lagfg;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 2
    iput p2, p0, Lagfg;->a:I

    const-class v3, Lagfm;

    const-string v5, "onPlaceHolderResourceReady()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onPlaceHolderResourceReady"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lagfg;->a:I

    const-class v3, Lagfm;

    const-string v5, "onFifeUrlResourceReady()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onFifeUrlResourceReady"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Lagfg;->a:I

    const-class v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "finish"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 5
    iput p2, p0, Lagfg;->a:I

    const-class v3, Ljava/io/RandomAccessFile;

    const-string v5, "readUnsignedShort()I"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "readUnsignedShort"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 4
    iput p2, p0, Lagfg;->a:I

    const-class v3, Lamqz;

    const-string v5, "onFailure()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onFailure"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 6
    iput p2, p0, Lagfg;->a:I

    const-class v3, Ljava/io/RandomAccessFile;

    const-string v5, "readInt()I"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "readInt"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagfg;->a:I

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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagfg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lagfg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lagfg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lamqz;

    .line 46
    .line 47
    invoke-interface {v0}, Lamqz;->A()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lagfg;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Layqe;->finish()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, Lagfg;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lagfm;

    .line 66
    .line 67
    sget-object v1, Lagfm;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lagfm;->p()Laglc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Laghs;->p:Laghs;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laglc;->H(Laghs;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v0, p0, Lagfg;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lagfm;

    .line 84
    .line 85
    sget-object v1, Lagfm;->a:Lbbfl;

    .line 86
    .line 87
    iget-boolean v1, v0, Lagfm;->w:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lagfm;->g:Laecd;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, "editorApi"

    .line 96
    .line 97
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_5
    sget-object v2, Laedv;->c:Laedv;

    .line 102
    .line 103
    new-instance v3, Lafwy;

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Laedf;

    .line 111
    .line 112
    iget-object v0, v1, Laedf;->d:Laedu;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 118
    .line 119
    return-object v0
.end method
