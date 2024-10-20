.class final Lazyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazxz;

.field public static final b:Lazxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazya;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazya;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazyb;->a:Lazxz;

    .line 8
    .line 9
    new-instance v0, Lazya;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lazya;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazyb;->b:Lazxz;

    .line 16
    .line 17
    return-void
.end method
