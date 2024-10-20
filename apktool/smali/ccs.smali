.class public final Lccs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldza;


# instance fields
.field public b:J

.field private final c:Ldpl;

.field private final d:Ldpl;

.field private e:Legv;

.field private final f:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccq;->a:Lccq;

    .line 2
    .line 3
    sget-object v1, Lccr;->a:Lccr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldyf;->a(Lbkga;Lbkfw;)Ldza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lccs;->a:Ldza;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lavc;->a:Lavc;

    invoke-direct {p0, v0}, Lccs;-><init>(Lavc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lavc;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lccs;-><init>(Lavc;F)V

    return-void
.end method

.method public constructor <init>(Lavc;F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Lccs;->c:Ldpl;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p2, p0, Lccs;->d:Ldpl;

    sget-object p2, Legv;->a:Legv;

    iput-object p2, p0, Lccs;->e:Legv;

    .line 4
    sget-wide v0, Lftn;->a:J

    iput-wide v0, p0, Lccs;->b:J

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lccs;->f:Ldpp;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->d:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0}, Ldok;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->c:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0}, Ldok;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->f:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccs;->c:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lavc;Legv;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lccs;->d:Ldpl;

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    int-to-float p4, p4

    .line 5
    invoke-interface {v0, p4}, Ldpl;->d(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lccs;->e:Legv;

    .line 9
    .line 10
    iget v1, v0, Legv;->b:F

    .line 11
    .line 12
    iget v2, p2, Legv;->b:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p2, Legv;->c:F

    .line 20
    .line 21
    iget v0, v0, Legv;->c:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lavc;->a:Lavc;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v0, p2, Legv;->c:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, p2, Legv;->b:F

    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p1, p2, Legv;->e:F

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p1, p2, Legv;->d:F

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lccs;->b()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float p3, p3

    .line 53
    add-float v3, v1, p3

    .line 54
    .line 55
    cmpl-float v4, p1, v3

    .line 56
    .line 57
    if-lez v4, :cond_4

    .line 58
    .line 59
    :goto_3
    sub-float/2addr p1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    cmpg-float v4, v0, v1

    .line 62
    .line 63
    if-gez v4, :cond_5

    .line 64
    .line 65
    sub-float v5, p1, v0

    .line 66
    .line 67
    cmpl-float v5, v5, p3

    .line 68
    .line 69
    if-lez v5, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-gez v4, :cond_6

    .line 73
    .line 74
    sub-float/2addr p1, v0

    .line 75
    cmpg-float p1, p1, p3

    .line 76
    .line 77
    if-gtz p1, :cond_6

    .line 78
    .line 79
    sub-float p1, v0, v1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move p1, v2

    .line 83
    :goto_4
    invoke-virtual {p0}, Lccs;->b()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-float/2addr p3, p1

    .line 88
    invoke-virtual {p0, p3}, Lccs;->d(F)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lccs;->e:Legv;

    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Lccs;->b()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v2, p4}, Lbkgs;->l(FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lccs;->d(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
