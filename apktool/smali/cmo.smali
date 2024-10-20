.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;

.field public static final b:Lcmm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcmn;->a:Lcmn;

    .line 2
    .line 3
    sget-object v1, Ldsx;->a:Ldsx;

    .line 4
    .line 5
    new-instance v2, Ldoh;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldoh;-><init>(Ldsd;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcmo;->a:Ldqh;

    .line 11
    .line 12
    sget-wide v0, Leib;->a:J

    .line 13
    .line 14
    new-instance v0, Lcmm;

    .line 15
    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    const-wide v2, -0xbd790c00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Leib;->h(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-direct {v0, v2, v3, v4, v5}, Lcmm;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcmo;->b:Lcmm;

    .line 32
    .line 33
    return-void
.end method
