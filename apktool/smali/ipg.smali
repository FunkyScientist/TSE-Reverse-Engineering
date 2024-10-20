.class public final Lipg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lims;


# static fields
.field public static final a:Lipg;

.field public static final b:Lipg;

.field public static final c:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lipg;

    .line 2
    .line 3
    invoke-direct {v0}, Lipg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipg;->c:Lipg;

    .line 7
    .line 8
    new-instance v0, Lipg;

    .line 9
    .line 10
    invoke-direct {v0}, Lipg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lipg;->a:Lipg;

    .line 14
    .line 15
    new-instance v0, Lipg;

    .line 16
    .line 17
    invoke-direct {v0}, Lipg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lipg;->b:Lipg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 2
    new-instance v1, Lbbrf;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {v1, p1}, Lbbrf;-><init>([I)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lbbrf;->a:Lbbrf;

    return-void
.end method
