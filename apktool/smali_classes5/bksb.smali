.class public final Lbksb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkto;

.field public static final b:Lbkto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkto;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbksb;->a:Lbkto;

    .line 9
    .line 10
    new-instance v0, Lbkto;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbksb;->b:Lbkto;

    .line 18
    .line 19
    return-void
.end method
