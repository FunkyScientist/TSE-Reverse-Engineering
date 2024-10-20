.class public final Lascu;
.super Lasgu;
.source "PG"


# static fields
.field private static final a:L_2961;

.field private static final b:Lasbf;

.field private static final c:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lascu;->c:Lasbf;

    .line 7
    .line 8
    new-instance v1, Lascq;

    .line 9
    .line 10
    invoke-direct {v1}, Lascq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lascu;->b:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lascu;->a:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lascu;->a:L_2961;

    .line 2
    .line 3
    sget-object v4, Lasgn;->f:Lasgm;

    .line 4
    .line 5
    sget-object v5, Lasgt;->a:Lasgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larwb;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v1, Larxs;->d:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    iput-object p1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v2, v0, Lasjf;->a:Z

    .line 26
    .line 27
    const/16 p1, 0x20e9

    .line 28
    .line 29
    iput p1, v0, Lasjf;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
