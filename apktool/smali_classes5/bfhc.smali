.class final Lbfhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lbfie;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfie;->a:Lbfie;

    .line 2
    sget-object v0, Lbfkf;->a:Lbfkf;

    sget-object v0, Lbfie;->a:Lbfie;

    iput-object v0, p0, Lbfhc;->d:Lbfie;

    return-void
.end method

.method public constructor <init>(Lbfie;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfhc;->d:Lbfie;

    return-void
.end method
