.class public final Ltto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ltir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SdrCodecAvailInfoProp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltto;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ltth;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ltth;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltto;->b:Ltir;

    .line 16
    .line 17
    return-void
.end method
