.class public final Lataq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2961;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lasbf;

.field private static final c:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lataq;->c:Lasbf;

    .line 7
    .line 8
    new-instance v1, Latan;

    .line 9
    .line 10
    invoke-direct {v1}, Latan;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lataq;->b:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lataq;->a:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lasgu;
    .locals 7

    .line 1
    new-instance v6, Lasgu;

    .line 2
    .line 3
    new-instance v4, Latap;

    .line 4
    .line 5
    invoke-direct {v4}, Latap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lataq;->a:L_2961;

    .line 9
    .line 10
    sget-object v5, Lasgt;->a:Lasgt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
