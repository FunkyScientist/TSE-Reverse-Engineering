.class public final Lavdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavfh;

.field public b:Lbbkd;

.field public c:Lbbkd;

.field public d:Lbalb;

.field public e:Lbalb;

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavdx;->d:Lbalb;

    iput-object p1, p0, Lavdx;->e:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lavdx;->f:B

    .line 3
    .line 4
    return-void
.end method
