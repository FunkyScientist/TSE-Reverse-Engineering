.class public final Lbchc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbev;

.field public static final b:Lbbev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbev;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "account_android"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v3}, Lbbev;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbchc;->a:Lbbev;

    .line 12
    .line 13
    new-instance v0, Lbbev;

    .line 14
    .line 15
    const-string v1, "cel_metadata"

    .line 16
    .line 17
    const-class v2, Lbkvi;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lbbev;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbchc;->b:Lbbev;

    .line 23
    .line 24
    return-void
.end method
