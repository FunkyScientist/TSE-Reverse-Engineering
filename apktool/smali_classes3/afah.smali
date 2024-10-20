.class public final Lafah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Lagdk;

.field public b:I


# direct methods
.method public constructor <init>(Lagdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafah;->a:Lagdk;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lafah;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static d(Laegv;)J
    .locals 2

    .line 1
    const v0, 0x7f0b12c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laegv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p0}, Lajjq;->F(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafah;->a:Lagdk;

    .line 2
    .line 3
    iget-object v0, v0, Lagdk;->z:Laegv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laegv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
