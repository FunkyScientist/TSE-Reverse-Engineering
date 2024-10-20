.class public final Lmnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;


# instance fields
.field public c:Lavtw;

.field public d:Lawuo;

.field public e:Lmnz;

.field public f:Lmnv;

.field public g:Lawyc;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Lmow;

.field public j:L_94;

.field public k:Lmkc;

.field public l:Landroid/content/Context;

.field public final m:Laxjh;

.field public final n:Lby;

.field public o:Lusl;

.field private final p:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumSortingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnw;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "AlbumSortingMixin.onSortCompleted"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmnw;->b:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwb;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmnw;->p:Laxjh;

    .line 12
    .line 13
    new-instance v0, Llws;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmnw;->m:Laxjh;

    .line 20
    .line 21
    iput-object p1, p0, Lmnw;->n:Lby;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnw;->e:Lmnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmnz;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lmnz;->a:Laxjf;

    .line 7
    .line 8
    invoke-interface {v0}, Laxjf;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnw;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lmnz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmnz;

    .line 11
    .line 12
    iput-object p1, p0, Lmnw;->e:Lmnz;

    .line 13
    .line 14
    const-class p1, Lmnv;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmnv;

    .line 21
    .line 22
    iput-object p1, p0, Lmnw;->f:Lmnv;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iput-object p1, p0, Lmnw;->d:Lawuo;

    .line 33
    .line 34
    const-class p1, Lmow;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmow;

    .line 41
    .line 42
    iput-object p1, p0, Lmnw;->i:Lmow;

    .line 43
    .line 44
    const-class p1, Lmkc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmkc;

    .line 51
    .line 52
    iput-object p1, p0, Lmnw;->k:Lmkc;

    .line 53
    .line 54
    const-class p1, L_94;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_94;

    .line 61
    .line 62
    iput-object p1, p0, Lmnw;->j:L_94;

    .line 63
    .line 64
    const-class p1, Lawyc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lawyc;

    .line 71
    .line 72
    iput-object p1, p0, Lmnw;->g:Lawyc;

    .line 73
    .line 74
    new-instance p2, Llty;

    .line 75
    .line 76
    const/16 p3, 0x12

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "SortAlbumTask"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Llty;

    .line 87
    .line 88
    const/16 p3, 0x13

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "UpdateSortKeysTask"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnw;->e:Lmnz;

    .line 2
    .line 3
    iget-object v0, v0, Lmnz;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmnw;->p:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnw;->e:Lmnz;

    .line 2
    .line 3
    iget-object v0, v0, Lmnz;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmnw;->p:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
