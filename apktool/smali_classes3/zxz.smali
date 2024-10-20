.class public final Lzxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyf;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "BackfillProbeV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v8, "motion_correction_factor"

    .line 7
    .line 8
    const-string v9, "probe_bitrate"

    .line 9
    .line 10
    const-string v1, "rowid"

    .line 11
    .line 12
    const-string v2, "width"

    .line 13
    .line 14
    const-string v3, "height"

    .line 15
    .line 16
    const-string v4, "decoder_name"

    .line 17
    .line 18
    const-string v5, "encoder_name"

    .line 19
    .line 20
    const-string v6, "output_size"

    .line 21
    .line 22
    const-string v7, "frame_rate"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzxz;->a:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 2

    .line 1
    new-instance v0, Lzxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lzxy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
