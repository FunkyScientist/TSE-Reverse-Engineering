.class public final Lwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwr;->a:Lwq;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lwq;
    .locals 1

    .line 1
    sget-object v0, Lwr;->a:Lwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
