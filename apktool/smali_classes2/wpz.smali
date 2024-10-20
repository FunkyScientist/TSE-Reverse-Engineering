.class public final Lwpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbev;


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
    const/4 v2, 0x0

    .line 6
    const-string v3, "file_backend"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lbbev;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwpz;->a:Lbbev;

    .line 12
    .line 13
    return-void
.end method
