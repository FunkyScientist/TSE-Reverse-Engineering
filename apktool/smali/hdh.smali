.class public final Lhdh;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Lhco;


# instance fields
.field public final b:Lxh;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhdg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhdg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhdh;->a:Lhco;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxh;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhdh;->b:Lxh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhdh;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(I)Lhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdh;->b:Lxh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhde;

    .line 8
    .line 9
    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhdh;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhdh;->b:Lxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lhdh;->b:Lxh;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lxh;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lhde;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lhde;->a(Z)Lhdm;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhdh;->b:Lxh;

    .line 27
    .line 28
    iget v2, v0, Lxh;->d:I

    .line 29
    .line 30
    iget-object v3, v0, Lxh;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput v1, v0, Lxh;->d:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lxh;->a:Z

    .line 44
    .line 45
    return-void
.end method
