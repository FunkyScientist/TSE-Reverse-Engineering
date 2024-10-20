.class public final Lgac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgab;

    .line 2
    .line 3
    invoke-direct {v0}, Lgab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgac;->a:Lgad;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfrz;)Lgaa;
    .locals 2

    .line 1
    new-instance v0, Lgaa;

    .line 2
    .line 3
    sget v1, Lfzc;->a:I

    .line 4
    .line 5
    sget-object v1, Lfzb;->a:Lfzc;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgaa;-><init>(Lfrz;Lfzc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
