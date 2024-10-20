.class public final Lblwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfiv;


# static fields
.field static final a:Lbfiv;

.field public static final b:Lbfiv;

.field static final c:Lbfiv;

.field static final d:Lbfiv;

.field public static final e:Lbfiv;

.field public static final f:Lbfiv;

.field public static final g:Lbfiv;

.field public static final h:Lbfiv;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblwk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblwk;->h:Lbfiv;

    .line 8
    .line 9
    new-instance v0, Lblwk;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lblwk;->g:Lbfiv;

    .line 16
    .line 17
    new-instance v0, Lblwk;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lblwk;->f:Lbfiv;

    .line 24
    .line 25
    new-instance v0, Lblwk;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lblwk;->e:Lbfiv;

    .line 32
    .line 33
    new-instance v0, Lblwk;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lblwk;->d:Lbfiv;

    .line 40
    .line 41
    new-instance v0, Lblwk;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lblwk;->c:Lbfiv;

    .line 48
    .line 49
    new-instance v0, Lblwk;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lblwk;->b:Lbfiv;

    .line 56
    .line 57
    new-instance v0, Lblwk;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lblwk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lblwk;->a:Lbfiv;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwk;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lblwk;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb;->br(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lb;->bw(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lb;->bn(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lb;->bn(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lb;->br(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lb;->bk(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lblwh;->b(I)Lblwh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :pswitch_6
    invoke-static {p1}, Lb;->bk(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
