.class public final Lasqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasqy;

.field public static final b:Lbhvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lasqy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasqz;->a:Lasqy;

    .line 7
    .line 8
    new-instance v0, Lbhvo;

    .line 9
    .line 10
    new-instance v1, Lasqv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lasqv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbhvo;-><init>(Lasra;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lasqz;->b:Lbhvo;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lasqo;Lasre;)V
    .locals 4

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lasqb;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Larwb;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p0, 0x6d6a

    .line 26
    .line 27
    iput p0, v0, Lasjf;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lasgu;->r(Lasjg;)Laszk;

    .line 34
    .line 35
    .line 36
    return-void
.end method
