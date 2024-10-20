.class public final L_2349;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2349;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1077;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2349;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbfil;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfil;->b:Lbfir;

    check-cast v0, Lbboz;

    iget v0, v0, Lbboz;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    .line 4
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    iput-object p1, p0, L_2349;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)L_2349;
    .locals 3

    .line 1
    sget-object v0, Lbboz;->a:Lbboz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbboz;

    .line 21
    .line 22
    iget v2, v1, Lbboz;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iput v2, v1, Lbboz;->b:I

    .line 27
    .line 28
    iput p0, v1, Lbboz;->d:I

    .line 29
    .line 30
    new-instance p0, L_2349;

    .line 31
    .line 32
    invoke-direct {p0, v0}, L_2349;-><init>(Lbfil;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, L_2349;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
