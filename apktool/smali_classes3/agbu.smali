.class public final Lagbu;
.super Lhaf;
.source "PG"

# interfaces
.implements Labkn;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:I

.field public final d:Lbkbr;

.field public e:L_1846;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

.field public j:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

.field public k:Z

.field public l:I

.field public final m:L_3166;

.field public n:I

.field public o:I

.field private final p:Landroid/app/Application;

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoHintVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbu;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbu;->p:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lagbu;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lagbu;->q:L_1311;

    .line 13
    .line 14
    new-instance p2, Lagbi;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lagbi;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagbu;->r:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lagbt;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p1, v0}, Lagbt;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lagbu;->d:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lagbt;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p1, v1}, Lagbt;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lagbu;->s:Lbkbr;

    .line 53
    .line 54
    const-wide/high16 p1, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide p1, p0, Lagbu;->g:J

    .line 57
    .line 58
    iput-wide p1, p0, Lagbu;->h:J

    .line 59
    .line 60
    iput v0, p0, Lagbu;->n:I

    .line 61
    .line 62
    iput v0, p0, Lagbu;->o:I

    .line 63
    .line 64
    new-instance p1, L_3166;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lagbu;->m:L_3166;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    iget p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 78
    .line 79
    iput p1, p0, Lagbu;->n:I

    .line 80
    .line 81
    iget-wide p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 82
    .line 83
    iput-wide p1, p0, Lagbu;->f:J

    .line 84
    .line 85
    iget-wide p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 86
    .line 87
    iput-wide p1, p0, Lagbu;->g:J

    .line 88
    .line 89
    iget-wide p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 90
    .line 91
    iput-wide p1, p0, Lagbu;->h:J

    .line 92
    .line 93
    iget p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 94
    .line 95
    iput p1, p0, Lagbu;->o:I

    .line 96
    .line 97
    iget-boolean p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lagbu;->k:Z

    .line 100
    .line 101
    iget p1, p3, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 102
    .line 103
    iput p1, p0, Lagbu;->l:I

    .line 104
    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lagbu;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    :cond_2
    :goto_0
    iput v2, p0, Lagbu;->o:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbfku;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagbu;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    iget-object v0, v0, L_1866;->dz:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Lagbu;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lagbs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lagbs;-><init>(Lagbu;Lbkeg;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lagbu;->o:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lagbu;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lagbu;->s:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1971;

    .line 10
    .line 11
    iput p1, v0, L_1971;->b:I

    .line 12
    .line 13
    return-void
.end method
