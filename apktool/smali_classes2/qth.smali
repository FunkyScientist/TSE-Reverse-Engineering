.class public final Lqth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lqte;

.field public static final c:Lqtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqte;

    .line 2
    .line 3
    invoke-direct {v0}, Lqte;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqth;->b:Lqte;

    .line 7
    .line 8
    new-instance v0, Lqtf;

    .line 9
    .line 10
    invoke-direct {v0}, Lqtf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqth;->c:Lqtf;

    .line 14
    .line 15
    const-string v0, "G1OfferConverter"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqth;->a:Lbbfl;

    .line 22
    .line 23
    return-void
.end method
