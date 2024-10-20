.class public final Lawcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcq;


# instance fields
.field private final a:Lbatz;


# direct methods
.method public constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawcr;->a:Lbatz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawbr;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lawbr;->c()Lawbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawcr;->a:Lbatz;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lawbe;->a(ILbatz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
