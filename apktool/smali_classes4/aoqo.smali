.class public final enum Laoqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoqo;

.field public static final b:Lbatz;

.field public static final c:Lbatl;

.field private static final synthetic i:[Laoqo;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lawxs;

.field public final h:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laoqo;

    .line 2
    .line 3
    sget-object v1, Lbcuh;->S:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoqo;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqo;->a:Laoqo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Laoqo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Laoqo;->i:[Laoqo;

    .line 17
    .line 18
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Laoqo;->b:Lbatz;

    .line 23
    .line 24
    new-instance v1, Lbatj;

    .line 25
    .line 26
    invoke-direct {v1}, Lbatj;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Laoqo;->d:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbatj;->a()Lbatl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laoqo;->c:Lbatl;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Lawxs;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SWIPE_UP"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Laoqo;->d:I

    .line 9
    .line 10
    iput-object v1, p0, Laoqo;->e:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f130044

    .line 13
    .line 14
    .line 15
    iput v0, p0, Laoqo;->j:I

    .line 16
    .line 17
    iput v0, p0, Laoqo;->k:I

    .line 18
    .line 19
    const v0, 0x7f141de1

    .line 20
    .line 21
    .line 22
    iput v0, p0, Laoqo;->f:I

    .line 23
    .line 24
    const v0, 0x7f141de2

    .line 25
    .line 26
    .line 27
    iput v0, p0, Laoqo;->l:I

    .line 28
    .line 29
    iput v0, p0, Laoqo;->m:I

    .line 30
    .line 31
    iput-object p1, p0, Laoqo;->g:Lawxs;

    .line 32
    .line 33
    const/16 p1, 0x63

    .line 34
    .line 35
    iput p1, p0, Laoqo;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Laoqo;
    .locals 1

    .line 1
    sget-object v0, Laoqo;->i:[Laoqo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laoqo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laoqo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Laoqo;->k:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Laoqo;->j:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Laoqo;->m:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Laoqo;->l:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laoqo;->f:I

    .line 2
    .line 3
    const v1, 0x7f141de1

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
