.class public final Lees;
.super Leck;
.source "PG"

# interfaces
.implements Leev;


# instance fields
.field public a:Lbkfw;

.field private b:Lega;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lees;->a:Lbkfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eu(Lega;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lees;->b:Lega;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lees;->b:Lega;

    .line 10
    .line 11
    iget-object v0, p0, Lees;->a:Lbkfw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
