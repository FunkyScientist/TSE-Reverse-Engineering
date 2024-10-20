.class public abstract Lebh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:I

.field public h:Lebh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Leae;->b()Ldzr;

    move-result-object v0

    invoke-virtual {v0}, Ldzr;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lebh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lebh;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Lebh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lebh;)V
.end method
