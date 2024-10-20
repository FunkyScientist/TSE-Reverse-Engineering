.class public final Larxf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larxc;

    .line 2
    .line 3
    invoke-direct {v0}, Larxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larxf;->b:Lasbf;

    .line 7
    .line 8
    new-instance v1, L_2961;

    .line 9
    .line 10
    const-string v2, "CastRemoteDisplay.API"

    .line 11
    .line 12
    sget-object v3, Lasdi;->c:Lasbf;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lasdt;->a:I

    .line 18
    .line 19
    new-instance v0, Lasdy;

    .line 20
    .line 21
    invoke-direct {v0}, Lasdy;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
