.class public final Lhfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhfx;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public static final a(Laxza;)Lhfy;
    .locals 1

    .line 1
    new-instance v0, Lhfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxza;->K()Lheo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhfy;-><init>(Lheo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lhfy;Laxza;)V
    .locals 1

    .line 1
    sget-object v0, Lhfy;->a:Lhfy;

    .line 2
    .line 3
    iget-object p0, p0, Lhfy;->b:Lheo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laxza;->M(Lheo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(IZLaxza;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Laxza;->L(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
