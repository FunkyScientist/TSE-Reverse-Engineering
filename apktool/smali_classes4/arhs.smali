.class public final enum Larhs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larhs;

.field public static final enum b:Larhs;

.field private static final synthetic e:[Larhs;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Larhs;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    const-string v2, "TEXTURE_2D"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "precision highp float;\nuniform sampler2D u_texsampler0;\n"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Larhs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larhs;->a:Larhs;

    .line 14
    .line 15
    new-instance v1, Larhs;

    .line 16
    .line 17
    const v2, 0x8d65

    .line 18
    .line 19
    .line 20
    const-string v4, "TEXTURE_EXTERNAL_OES"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES u_texsampler0;\n"

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v2, v6}, Larhs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Larhs;->b:Larhs;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Larhs;

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    aput-object v1, v2, v5

    .line 36
    .line 37
    sput-object v2, Larhs;->e:[Larhs;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larhs;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Larhs;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Larhs;
    .locals 1

    .line 1
    sget-object v0, Larhs;->e:[Larhs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larhs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larhs;

    .line 8
    .line 9
    return-object v0
.end method
