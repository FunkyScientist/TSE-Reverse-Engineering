.class public final Latbh;
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
    sput-object v0, Latbh;->c:Lasbf;

    .line 7
    .line 8
    new-instance v1, Latbf;

    .line 9
    .line 10
    invoke-direct {v1}, Latbf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Latbh;->b:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "Wearable.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Latbh;->a:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)L_2995;
    .locals 2

    .line 1
    new-instance v0, L_2995;

    .line 2
    .line 3
    sget-object v1, Lasgt;->a:Lasgt;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_2995;-><init>(Landroid/content/Context;Lasgt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
