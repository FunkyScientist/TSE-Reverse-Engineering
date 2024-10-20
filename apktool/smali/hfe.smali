.class public final Lhfe;
.super Lhfd;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Lhfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhfe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhfe;-><init>(Lhfc;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lhfe;->p:Lhfe;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfd;-><init>(Lhfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
