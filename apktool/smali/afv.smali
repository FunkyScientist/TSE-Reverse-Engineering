.class final Lafv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Lafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafv;

    .line 2
    .line 3
    invoke-direct {v0}, Lafv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafv;->a:Lafv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leax;

    .line 2
    .line 3
    sget-object v1, Lafu;->a:Lafu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leax;-><init>(Lbkfw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Leax;->c()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
