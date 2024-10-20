.class public final Laxob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxob;->b:Z

    invoke-static {}, Laxmz;->b()Laxmz;

    move-result-object v0

    iput-object v0, p0, Laxob;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laazx;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxob;->a:Z

    iput-object p1, p0, Laxob;->d:Ljava/lang/Object;

    iput p2, p0, Laxob;->c:I

    iput-boolean p3, p0, Laxob;->b:Z

    return-void
.end method
