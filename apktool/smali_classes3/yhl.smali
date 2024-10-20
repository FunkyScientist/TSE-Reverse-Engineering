.class public final Lyhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyhm;

.field private static final b:Lbbrf;

.field private static final c:Lbbrf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbbrf;

    .line 2
    .line 3
    const v1, 0x7f0b1c38

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b083c

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b030c

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0b1c3c

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbbrf;-><init>([I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyhl;->b:Lbbrf;

    .line 23
    .line 24
    const v1, 0x7f0b0cc2

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b0585

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b05fb

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lbbrf;->d(III)Lbbrf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lyhl;->c:Lbbrf;

    .line 38
    .line 39
    invoke-static {}, Lyhm;->a()L_2299;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v0, v2, L_2299;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v2, L_2299;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, L_2299;->k()Lyhm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lyhl;->a:Lyhm;

    .line 52
    .line 53
    return-void
.end method
