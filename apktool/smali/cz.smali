.class public final Lcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lby;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lhaw;

.field public i:Lhaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILby;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz;->a:I

    iput-object p2, p0, Lcz;->b:Lby;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcz;->c:Z

    sget-object p1, Lhaw;->e:Lhaw;

    iput-object p1, p0, Lcz;->h:Lhaw;

    iput-object p1, p0, Lcz;->i:Lhaw;

    return-void
.end method

.method public constructor <init>(ILby;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz;->a:I

    iput-object p2, p0, Lcz;->b:Lby;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcz;->c:Z

    sget-object p1, Lhaw;->e:Lhaw;

    iput-object p1, p0, Lcz;->h:Lhaw;

    iput-object p1, p0, Lcz;->i:Lhaw;

    return-void
.end method

.method public constructor <init>(Lby;Lhaw;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcz;->a:I

    iput-object p1, p0, Lcz;->b:Lby;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->c:Z

    iget-object p1, p1, Lby;->Z:Lhaw;

    iput-object p1, p0, Lcz;->h:Lhaw;

    iput-object p2, p0, Lcz;->i:Lhaw;

    return-void
.end method
