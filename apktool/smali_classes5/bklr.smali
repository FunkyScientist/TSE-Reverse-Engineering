.class public final Lbklr;
.super Lbkml;
.source "PG"


# instance fields
.field private final a:Lbklq;


# direct methods
.method public constructor <init>(Lbklq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbklr;->a:Lbklq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbklr;->a:Lbklq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbklq;->kf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
