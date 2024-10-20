.class public final Lbbbk;
.super Lbatl;
.source "PG"


# static fields
.field public static final b:Lbbbk;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:Lbbbk;

.field private final transient e:Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbbk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbbk;->b:Lbbbk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbatl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbbk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbbbk;->c:[Ljava/lang/Object;

    iput v0, p0, Lbbbk;->f:I

    iput v0, p0, Lbbbk;->g:I

    iput-object p0, p0, Lbbbk;->d:Lbbbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILbbbk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbatl;-><init>()V

    iput-object p1, p0, Lbbbk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbbbk;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbbbk;->f:I

    iput p3, p0, Lbbbk;->g:I

    iput-object p4, p0, Lbbbk;->d:Lbbbk;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbatl;-><init>()V

    iput-object p1, p0, Lbbbk;->c:[Ljava/lang/Object;

    iput p2, p0, Lbbbk;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lbbbk;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, L_3138;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lbbbq;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbbbk;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v1, v0}, Lbbbq;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbbbk;

    invoke-direct {v1, v0, p1, p2, p0}, Lbbbk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILbbbk;)V

    iput-object v1, p0, Lbbbk;->d:Lbbbk;

    return-void
.end method


# virtual methods
.method public final a()Lbatl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbk;->d:Lbbbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()L_3138;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbbk;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbbbk;->f:I

    .line 4
    .line 5
    iget v2, p0, Lbbbk;->g:I

    .line 6
    .line 7
    new-instance v3, Lbbbn;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lbbbn;-><init>(Lbaug;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final g()L_3138;
    .locals 4

    .line 1
    new-instance v0, Lbbbp;

    .line 2
    .line 3
    iget-object v1, p0, Lbbbk;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbbbk;->f:I

    .line 6
    .line 7
    iget v3, p0, Lbbbk;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbbbp;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbbo;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbbbo;-><init>(Lbaug;Lbatz;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbbk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbbbk;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbbbk;->g:I

    .line 6
    .line 7
    iget v3, p0, Lbbbk;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lbbbq;->v(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final jY()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbbbk;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbatl;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
