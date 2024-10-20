.class public final synthetic Laepl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laenj;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V
    .locals 0

    .line 1
    iput p5, p0, Laepl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepl;->a:Ljava/lang/Object;

    iput-object p4, p0, Laepl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laepn;Laxbk;Laedv;Laedt;I)V
    .locals 0

    .line 2
    iput p5, p0, Laepl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepl;->d:Ljava/lang/Object;

    iput-object p3, p0, Laepl;->b:Ljava/lang/Object;

    iput-object p4, p0, Laepl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafag;Laeix;Laecd;Laegv;I)V
    .locals 0

    .line 3
    iput p5, p0, Laepl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepl;->d:Ljava/lang/Object;

    iput-object p2, p0, Laepl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laepl;->c:Ljava/lang/Object;

    iput-object p4, p0, Laepl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laepl;->e:I

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
    iget-object v0, p0, Laepl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafag;

    .line 11
    .line 12
    iget-object v1, v0, Lafag;->l:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1866;

    .line 19
    .line 20
    invoke-virtual {v1}, L_1866;->aj()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Laepl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Laepl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Laepl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v2, Laegv;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3, v2}, Lafag;->c(Laeix;Laecd;Laegv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v2, Laegv;

    .line 39
    .line 40
    invoke-interface {v4, v3, v2}, Laeix;->c(Laecd;Laegv;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Laepl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laenj;

    .line 47
    .line 48
    iget-object v0, v0, Laenj;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawyc;

    .line 55
    .line 56
    iget-object v2, p0, Laepl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Laepl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Laepl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v5, Laius;->bV:Laius;

    .line 69
    .line 70
    new-instance v6, Laenl;

    .line 71
    .line 72
    check-cast v4, Laedx;

    .line 73
    .line 74
    invoke-direct {v6, v4, v2, v3}, Laenl;-><init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "monocular_depth_refinement_tag"

    .line 78
    .line 79
    invoke-static {v2, v5, v6}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v3, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v3, v1, v4

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Laepl;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laxbk;

    .line 105
    .line 106
    invoke-virtual {v0}, Laxbk;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laepl;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Laepl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Laepn;

    .line 114
    .line 115
    check-cast v0, Laedv;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laepn;->c(Laedv;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laepl;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Laedt;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
